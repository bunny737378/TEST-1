.class public Ls1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ls1;->g:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p1, p0, Ls1;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ls1;->c:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p4, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p4, Ls1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Ls1;->d:Ljava/util/Collection;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls1;->a:B

    .line 26
    iput-object p1, p0, Ls1;->g:Ljava/io/Serializable;

    .line 27
    iput-object p1, p0, Ls1;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 28
    iput-object p2, p0, Ls1;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Ls1;->c:Ljava/util/Collection;

    .line 30
    iput-object p4, p0, Ls1;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p4, Ls1;->c:Ljava/util/Collection;

    .line 32
    :goto_0
    iput-object p1, p0, Ls1;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ls1;->a:B

    iget-object v1, p0, Ls1;->g:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Ls1;->f()V

    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v1, Lfsb;

    .line 75
    iget p1, v1, Lfsb;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 76
    iput p1, v1, Lfsb;->e:I

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ls1;->g()V

    :cond_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 79
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 81
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    check-cast v1, Llz4;

    .line 85
    iget p1, v1, Llz4;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Llz4;->e:I

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Ls1;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls1;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Ls1;->c:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lfsb;

    .line 27
    .line 28
    iget v3, v1, Lfsb;->e:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v1, Lfsb;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ls1;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, p1

    .line 40
    :goto_0
    return v2

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Ls1;->c:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v1, Llz4;

    .line 59
    .line 60
    iget v3, v1, Llz4;->e:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, v1, Llz4;->e:I

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ls1;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ls1;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast v1, Lfsb;

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget p2, v1, Lfsb;->e:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, v1, Lfsb;->e:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ls1;->g()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    return v2

    .line 50
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ls1;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Ls1;->c:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast v1, Llz4;

    .line 77
    .line 78
    sub-int/2addr p1, v0

    .line 79
    iget p2, v1, Llz4;->e:I

    .line 80
    .line 81
    add-int/2addr p2, p1

    .line 82
    iput p2, v1, Llz4;->e:I

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ls1;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget-byte v0, p0, Ls1;->a:B

    iget-object v1, p0, Ls1;->f:Ljava/io/Serializable;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Ls1;->size()I

    move-result v0

    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 93
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ls1;->c:Ljava/util/Collection;

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Lfsb;

    sub-int/2addr p1, v0

    .line 95
    iget v3, v1, Lfsb;->e:I

    add-int/2addr v3, p1

    .line 96
    iput v3, v1, Lfsb;->e:I

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ls1;->g()V

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 98
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Ls1;->size()I

    move-result v0

    .line 100
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object p1, p0, Ls1;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 102
    check-cast v1, Llz4;

    sub-int/2addr p1, v0

    .line 103
    iget v3, v1, Llz4;->e:I

    add-int/2addr v3, p1

    iput v3, v1, Llz4;->e:I

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Ls1;->c()V

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls1;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Llz4;

    .line 14
    .line 15
    iget-object v0, v0, Llz4;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Ls1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lfsb;

    .line 20
    .line 21
    iget v2, v1, Lfsb;->e:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    iput v2, v1, Lfsb;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ls1;->zzb()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Ls1;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Llz4;

    .line 42
    .line 43
    iget v2, v1, Llz4;->e:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    iput v2, v1, Llz4;->e:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ls1;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ls1;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p0, p0, Ls1;->d:Ljava/util/Collection;

    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhp0;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls1;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Llz4;

    .line 31
    .line 32
    iget-object v0, v0, Llz4;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Ls1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls1;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Llz4;

    .line 22
    .line 23
    iget-object v0, v0, Llz4;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p0, p0, Ls1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls1;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ls1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls1;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, v0, Ls1;->c:Ljava/util/Collection;

    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhp0;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls1;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Lfsb;

    .line 31
    .line 32
    iget-object v1, p0, Ls1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lfsb;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls1;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lfsb;

    .line 14
    .line 15
    iget-object v1, p0, Ls1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v0, v0, Lfsb;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, p0, Ls1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Ls1;B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj1;-><init>(Ls1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhqb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhqb;-><init>(Ls1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr1;-><init>(Ls1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-byte v0, p0, Ls1;->a:B

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Ls1;->f()V

    new-instance v0, Lhqb;

    .line 26
    invoke-direct {v0, p0, p1}, Lhqb;-><init>(Ls1;I)V

    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 28
    new-instance v0, Lr1;

    invoke-direct {v0, p0, p1}, Lr1;-><init>(Ls1;I)V

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
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Lfsb;

    .line 20
    .line 21
    iget v0, v1, Lfsb;->e:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, v1, Lfsb;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ls1;->zzb()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v1, Llz4;

    .line 43
    .line 44
    iget v0, v1, Llz4;->e:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v1, Llz4;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ls1;->e()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Ls1;->a:B

    iget-object v1, p0, Ls1;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Ls1;->f()V

    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lfsb;

    .line 57
    iget v0, v1, Lfsb;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, v1, Lfsb;->e:I

    .line 59
    invoke-virtual {p0}, Ls1;->zzb()V

    :cond_0
    return p1

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 61
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    check-cast v1, Llz4;

    .line 63
    iget v0, v1, Llz4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Llz4;->e:I

    .line 64
    invoke-virtual {p0}, Ls1;->e()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ls1;->c:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast v1, Lfsb;

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v0, v1, Lfsb;->e:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, v1, Lfsb;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ls1;->zzb()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ls1;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ls1;->c:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast v1, Llz4;

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    iget v0, v1, Llz4;->e:I

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, v1, Llz4;->e:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ls1;->e()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Lfsb;

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget v0, v1, Lfsb;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, v1, Lfsb;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ls1;->zzb()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ls1;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Ls1;->c:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    check-cast v1, Llz4;

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    iget v0, v1, Llz4;->e:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, v1, Llz4;->e:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ls1;->e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ls1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls1;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Ls1;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object p0, v3

    .line 28
    :cond_0
    check-cast v1, Lfsb;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Leqb;

    .line 38
    .line 39
    invoke-direct {p2, v1, v2, p1, p0}, Ls1;-><init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Ls1;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2, p1, p0}, Ls1;-><init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 50
    .line 51
    .line 52
    check-cast v1, Llz4;

    .line 53
    .line 54
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v3, Ls1;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    :cond_2
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Lo1;

    .line 72
    .line 73
    invoke-direct {p2, v1, v2, p1, p0}, Ls1;-><init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p2, Ls1;

    .line 78
    .line 79
    invoke-direct {p2, v1, v2, p1, p0}, Ls1;-><init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ls1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1;->zzb()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls1;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lfsb;

    .line 22
    .line 23
    iget-object p0, p0, Ls1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lfsb;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
