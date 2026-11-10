.class public final Loe;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzh;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lzh;

.field public final g:Lxh;


# direct methods
.method public constructor <init>(Lxh;Lzh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loe;->f:Lzh;

    .line 8
    .line 9
    iput-object p1, p0, Loe;->g:Lxh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lot;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->f:Lzh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzh;->e(Ljava/lang/Object;Lot;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Loe;->g:Lxh;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lot;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Loe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Loe;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Loe;->f:Lzh;

    .line 14
    .line 15
    instance-of v4, v2, Loe;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Loe;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Loe;->f:Lzh;

    .line 28
    .line 29
    instance-of v4, v2, Loe;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Loe;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    .line 41
    :goto_4
    iget-object v0, p0, Loe;->g:Lxh;

    .line 42
    .line 43
    invoke-interface {v0}, Lxh;->getKey()Lyh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Loe;->h(Lyh;)Lxh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p0, p0, Loe;->f:Lzh;

    .line 60
    .line 61
    instance-of v0, p0, Loe;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Loe;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lxh;

    .line 72
    .line 73
    invoke-interface {p0}, Lxh;->getKey()Lyh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Loe;->h(Lyh;)Lxh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_5
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final bridge f(Lzh;)Lzh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzd1;->l(Lzh;Lzh;)Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lyh;)Lxh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Loe;->g:Lxh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzh;->h(Lyh;)Lxh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Loe;->f:Lzh;

    .line 14
    .line 15
    instance-of v0, p0, Loe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Loe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lzh;->h(Lyh;)Lxh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->f:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Loe;->g:Lxh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lyh;)Lzh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loe;->g:Lxh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzh;->h(Lyh;)Lxh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Loe;->f:Lzh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lzh;->i(Lyh;)Lzh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Luo;->f:Luo;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Loe;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Loe;-><init>(Lxh;Lzh;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lne;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lne;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Loe;->e(Ljava/lang/Object;Lot;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
