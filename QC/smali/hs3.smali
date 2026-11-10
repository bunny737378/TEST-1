.class public final Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:Z

.field public h:Ljava/util/Iterator;

.field public final synthetic i:Lfs3;


# direct methods
.method public synthetic constructor <init>(Lfs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs3;->i:Lfs3;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lhs3;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs3;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhs3;->i:Lfs3;

    .line 6
    .line 7
    iget-object v0, v0, Lfs3;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhs3;->h:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lhs3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lhs3;->i:Lfs3;

    .line 6
    .line 7
    iget v3, v2, Lfs3;->g:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lfs3;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhs3;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhs3;->g:Z

    .line 3
    .line 4
    iget v1, p0, Lhs3;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lhs3;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lhs3;->i:Lfs3;

    .line 10
    .line 11
    iget v2, v0, Lfs3;->g:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lfs3;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Lgs3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhs3;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    return-object p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhs3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhs3;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhs3;->i:Lfs3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfs3;->e()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lhs3;->f:I

    .line 14
    .line 15
    iget v2, v0, Lfs3;->g:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    iput v2, p0, Lhs3;->f:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lfs3;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lfs3;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    check-cast v2, Lgs3;

    .line 31
    .line 32
    iget-object v2, v2, Lgs3;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v0, Lfs3;->g:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-static {p0, v3, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lfs3;->g:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    iput p0, v0, Lfs3;->g:I

    .line 49
    .line 50
    iget-object p0, v0, Lfs3;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lfs3;->f()Ljava/util/SortedMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, v0, Lfs3;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, v0, Lfs3;->g:I

    .line 73
    .line 74
    new-instance v3, Lgs3;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v0, v4}, Lgs3;-><init>(Lfs3;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    iget v1, v0, Lfs3;->g:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v0, Lfs3;->g:I

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lc;->o()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Lhs3;->a()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string p0, "remove() was called before next()"

    .line 120
    .line 121
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
