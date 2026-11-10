.class public Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb83;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr73;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr73;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lb83;->g:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lr73;->h:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lr73;->g:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lb83;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr73;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr73;->i:Ljava/lang/Object;

    iget-object p1, p1, Lb83;->g:Ljava/util/Collection;

    iput-object p1, p0, Lr73;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr73;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr73;->f:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr73;->i:Ljava/lang/Object;

    iget-object p1, p1, Ls73;->h:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr73;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lt73;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr73;->f:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr73;->g:Ljava/util/Iterator;

    iput-object p1, p0, Lr73;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr73;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb83;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb83;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb83;->g:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lr73;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lr73;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr73;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr73;->g:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lr73;->g:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lr73;->g:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr73;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lr73;->g:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr73;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lr73;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lr73;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lr73;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ls73;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ls73;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lr73;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lr73;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lr73;->g:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lb83;

    .line 19
    .line 20
    iget-object p0, v5, Lb83;->j:Ll93;

    .line 21
    .line 22
    iget v0, p0, Ll93;->j:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ll93;->j:I

    .line 27
    .line 28
    invoke-virtual {v5}, Lb83;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lr73;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    invoke-static {v2, v3}, Lfy;->Z(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr73;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    check-cast v5, Lt73;

    .line 60
    .line 61
    iget-object v3, v5, Lt73;->g:Ll93;

    .line 62
    .line 63
    iget v4, v3, Ll93;->j:I

    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    iput v4, v3, Ll93;->j:I

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lr73;->h:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lr73;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_1
    invoke-static {v2, v3}, Lfy;->Z(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lr73;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    check-cast v5, Ls73;

    .line 96
    .line 97
    iget-object v2, v5, Ls73;->i:Ll93;

    .line 98
    .line 99
    iget v3, v2, Ll93;->j:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    iput v3, v2, Ll93;->j:I

    .line 103
    .line 104
    iget-object v0, p0, Lr73;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lr73;->h:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
