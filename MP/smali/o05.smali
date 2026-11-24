.class public final Lo05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/List;
.implements Lf14;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo05;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm15;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lq05;

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lq05;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lq05;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lq05;->n(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lq05;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lq05;->b:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-static {v2, p1, v1, v0, v0}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    aput-object p2, v0, p1

    .line 44
    .line 45
    iget p1, p0, Lq05;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lq05;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lq05;->q(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lo05;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 57
    check-cast p0, Lm15;

    invoke-virtual {p0, p1}, Lm15;->c(Ljava/lang/Object;)V

    return v1

    .line 58
    :pswitch_0
    check-cast p0, Lq05;

    invoke-virtual {p0, p1}, Lq05;->a(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm15;->f(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lq05;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_5

    .line 22
    .line 23
    iget v1, p0, Lq05;->b:I

    .line 24
    .line 25
    if-gt p1, v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lq05;->b:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object v1, p0, Lq05;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    if-ge v4, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Lq05;->n(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lq05;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Lq05;->b:I

    .line 52
    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, p1

    .line 60
    iget v4, p0, Lq05;->b:I

    .line 61
    .line 62
    invoke-static {v3, p1, v4, v1, v1}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v3, p2

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v5, v2, 0x1

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    add-int/2addr v2, p1

    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lv5;->b0()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    iget p1, p0, Lq05;->b:I

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, p1

    .line 102
    iput p2, p0, Lq05;->b:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_4
    return v2

    .line 106
    :cond_5
    invoke-virtual {p0, p1}, Lq05;->q(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-byte v0, p0, Lo05;->a:B

    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 111
    check-cast p0, Lm15;

    .line 112
    iget v0, p0, Lm15;->c:I

    .line 113
    invoke-virtual {p0, v0, p1}, Lm15;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p0, Lq05;

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    iget v0, p0, Lq05;->b:I

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lq05;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget p0, p0, Lq05;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm15;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lq05;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq05;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm15;->l(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lq05;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq05;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lm15;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lm15;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lq05;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lq05;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Ln15;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lm15;

    .line 12
    .line 13
    iget-object p0, v1, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lw95;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lq05;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lq05;->g(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm15;->m(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lq05;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq05;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    iget p0, p0, Lm15;->c:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Lq05;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq05;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln05;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1, p0}, Ln05;-><init>(BILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ln05;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1, p0}, Ln05;-><init>(BILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lm15;

    .line 10
    .line 11
    iget v0, p0, Lm15;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v0

    .line 20
    .line 21
    invoke-static {p1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :pswitch_0
    check-cast p0, Lq05;

    .line 34
    .line 35
    iget-object v0, p0, Lq05;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lq05;->b:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v1, p0, :cond_5

    .line 44
    .line 45
    aget-object p1, v0, p0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    if-ge v1, p0, :cond_5

    .line 53
    .line 54
    aget-object v2, v0, p0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, p0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_4
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln05;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1, p0}, Ln05;-><init>(BILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ln05;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1, p0}, Ln05;-><init>(BILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-byte v0, p0, Lo05;->a:B

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ln05;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Ln05;-><init>(BILjava/util/List;)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ln05;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Ln05;-><init>(BILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Ln15;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lm15;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lm15;->o(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lw95;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lq05;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lq05;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lo05;->a:B

    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p0, Lm15;

    invoke-virtual {p0, p1}, Lm15;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lq05;

    invoke-virtual {p0, p1}, Lq05;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lm15;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lm15;->c:I

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lm15;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p0, p0, Lm15;->c:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lq05;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget v0, p0, Lq05;->b:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lq05;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p0, p0, Lq05;->b:I

    .line 74
    .line 75
    if-ne v0, p0, :cond_4

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_4
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm15;

    .line 12
    .line 13
    iget v0, p0, Lm15;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lm15;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lm15;->o(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Lm15;->c:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lq05;

    .line 45
    .line 46
    iget v0, p0, Lq05;->b:I

    .line 47
    .line 48
    iget-object v4, p0, Lq05;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v5, v0, -0x1

    .line 51
    .line 52
    :goto_1
    if-ge v3, v5, :cond_4

    .line 53
    .line 54
    aget-object v6, v4, v5

    .line 55
    .line 56
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lq05;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget p0, p0, Lq05;->b:I

    .line 69
    .line 70
    if-eq v0, p0, :cond_5

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_5
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Ln15;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lm15;

    .line 12
    .line 13
    iget-object p0, v1, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, Lw95;->a(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lq05;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lq05;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm15;

    .line 9
    .line 10
    iget p0, p0, Lm15;->c:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lq05;

    .line 14
    .line 15
    iget p0, p0, Lq05;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ln15;->b(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp05;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lp05;-><init>(Ljava/util/List;IIB)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p2, p0}, Lw95;->b(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp05;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lp05;-><init>(Ljava/util/List;IIB)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lo05;->a:B

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0}, Lpz4;->z(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lpz4;->z(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lpz4;->A(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lpz4;->A(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
