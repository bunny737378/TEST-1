.class public abstract Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lvq3;

.field public g:Lvq3;


# direct methods
.method public constructor <init>(Lvq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq3;->f:Lvq3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvq3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq3;->o()Lvq3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltq3;->g:Lvq3;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Lcr3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwr3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, p1, Lyr3;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lyr3;

    .line 47
    .line 48
    iget v2, v1, Lyr3;->h:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v0, v1, Lyr3;->g:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-gt v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_0
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, v1, Lyr3;->g:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lyr3;->g:[Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v1, Lyr3;->g:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    instance-of v1, p0, Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v1, :cond_9

    .line 112
    .line 113
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v0, p1}, Ltq3;->f(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static {v0, p1}, Ltq3;->f(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_9
    return-void
.end method

.method public static f(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lg61;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a([BLpq3;)V
    .locals 6

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Ltq3;->c()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lxr3;->c:Lxr3;

    .line 6
    .line 7
    iget-object v1, p0, Ltq3;->g:Lvq3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltq3;->g:Lvq3;

    .line 18
    .line 19
    new-instance v5, Lbq3;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Lbq3;-><init>(Lpq3;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lds3;->i(Ljava/lang/Object;[BIILbq3;)V
    :try_end_0
    .catch Lhr3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltq3;->g:Lvq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltq3;->f:Lvq3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq3;->o()Lvq3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltq3;->g:Lvq3;

    .line 16
    .line 17
    sget-object v2, Lxr3;->c:Lxr3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lds3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltq3;->g:Lvq3;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ltq3;->f:Lvq3;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltq3;

    .line 10
    .line 11
    iget-object v1, p0, Ltq3;->g:Lvq3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvq3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ltq3;->g:Lvq3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lvq3;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltq3;->g:Lvq3;

    .line 26
    .line 27
    :goto_0
    iput-object v2, v0, Ltq3;->g:Lvq3;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Lvq3;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq3;->g:Lvq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltq3;->g:Lvq3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lvq3;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltq3;->g:Lvq3;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v1, p0}, Lvq3;->w(Lvq3;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p0, Ljs3;

    .line 29
    .line 30
    invoke-direct {p0}, Ljs3;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final e(Lvq3;)Ltq3;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq3;->f:Lvq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvq3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltq3;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltq3;->g:Lvq3;

    .line 14
    .line 15
    sget-object v1, Lxr3;->c:Lxr3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Lds3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
