.class public Lk1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk1;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljp3;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lk1;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Llz4;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lo1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Ls1;-><init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ls1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Ls1;-><init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Ljp3;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Lk1;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Lfsb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Leqb;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1, v2}, Ls1;-><init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ls1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1, v2}, Ls1;-><init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk1;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lk1;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfsb;

    .line 11
    .line 12
    iget-object v0, v2, Lfsb;->d:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lfsb;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lj1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Lk1;B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lj1;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj1;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj1;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Llz4;

    .line 41
    .line 42
    iget-object v0, v2, Llz4;->d:Ljava/util/Map;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Llz4;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v0, Lj1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lj1;-><init>(Lk1;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Lj1;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lj1;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj1;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1;->c:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Laqb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Laqb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laqb;-><init>(Lk1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk1;->c:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk1;->c:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Li1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Li1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Li1;-><init>(Lk1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk1;->c:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x1

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v2

    .line 20
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lfsb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Leqb;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p0, v2}, Ls1;-><init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ls1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p0, v2}, Ls1;-><init>(Lfsb;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    return-object v2

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-object p0, v2

    .line 58
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast v1, Llz4;

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lo1;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, p0, v2}, Ls1;-><init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    move-object v2, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    new-instance v0, Ls1;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, p0, v2}, Ls1;-><init>(Llz4;Ljava/lang/Object;Ljava/util/List;Ls1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_5
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfsb;

    .line 9
    .line 10
    iget-object v0, p0, Liqb;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lfsb;->d:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ldqb;

    .line 21
    .line 22
    check-cast v0, Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ldqb;-><init>(Lfsb;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lgqb;

    .line 34
    .line 35
    check-cast v0, Ljava/util/SortedMap;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lgqb;-><init>(Lfsb;Ljava/util/SortedMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lbqb;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lbqb;-><init>(Lfsb;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Liqb;->a:Ljava/util/Set;

    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :pswitch_0
    check-cast p0, Llz4;

    .line 51
    .line 52
    iget-object v0, p0, Lv1;->a:Ll1;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Llz4;->d:Ljava/util/Map;

    .line 57
    .line 58
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ln1;

    .line 63
    .line 64
    check-cast v0, Ljava/util/NavigableMap;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ln1;-><init>(Llz4;Ljava/util/NavigableMap;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lq1;

    .line 76
    .line 77
    check-cast v0, Ljava/util/SortedMap;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lq1;-><init>(Llz4;Ljava/util/SortedMap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, Ll1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Ll1;-><init>(Llz4;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iput-object v0, p0, Lv1;->a:Ll1;

    .line 90
    .line 91
    :cond_5
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lfsb;

    .line 20
    .line 21
    iget-object p1, v1, Lfsb;->f:Lgq0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgq0;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget p1, v1, Lfsb;->e:I

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, v1, Lfsb;->e:I

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :pswitch_0
    check-cast v1, Llz4;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p1, v1, Llz4;->f:Lkz4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, v1, Llz4;->e:I

    .line 77
    .line 78
    sub-int/2addr v0, p1

    .line 79
    iput v0, v1, Llz4;->e:I

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lk1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu1;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lu1;-><init>(Ljava/util/AbstractMap;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk1;->d:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lk1;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lu1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lu1;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lu1;-><init>(Ljava/util/AbstractMap;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk1;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
