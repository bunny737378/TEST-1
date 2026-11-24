.class public final Lem5;
.super Lx1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsm5;


# instance fields
.field public a:Lbm5;

.field public b:Lvt1;

.field public c:Lcz7;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbm5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem5;->a:Lbm5;

    .line 5
    .line 6
    new-instance v0, Lvt1;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lem5;->b:Lvt1;

    .line 14
    .line 15
    iget-object v0, p1, Lbm5;->a:Lcz7;

    .line 16
    .line 17
    iput-object v0, p0, Lem5;->c:Lcz7;

    .line 18
    .line 19
    iget p1, p1, Lbm5;->b:I

    .line 20
    .line 21
    iput p1, p0, Lem5;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Ltm5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem5;->e()Lbm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lem5;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lcz7;->e:Lcz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lem5;->f(Lcz7;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lem5;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcz7;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Lbm5;
    .locals 3

    .line 1
    iget-object v0, p0, Lem5;->a:Lbm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbm5;

    .line 6
    .line 7
    iget-object v1, p0, Lem5;->c:Lcz7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lem5;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lbm5;-><init>(Lcz7;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lem5;->a:Lbm5;

    .line 17
    .line 18
    new-instance v1, Lvt1;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvt1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lem5;->b:Lvt1;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lem5;->f:I

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    instance-of v0, v2, Lbm5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 24
    .line 25
    check-cast p1, Lbm5;

    .line 26
    .line 27
    iget-object p1, p1, Lbm5;->a:Lcz7;

    .line 28
    .line 29
    sget-object v0, Li61;->p:Li61;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    instance-of v0, v2, Lem5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 41
    .line 42
    check-cast p1, Lem5;

    .line 43
    .line 44
    iget-object p1, p1, Lem5;->c:Lcz7;

    .line 45
    .line 46
    sget-object v0, Li61;->q:Li61;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of v0, v2, Lum5;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 58
    .line 59
    check-cast p1, Lum5;

    .line 60
    .line 61
    iget-object p1, p1, Lum5;->c:Lbm5;

    .line 62
    .line 63
    iget-object p1, p1, Lbm5;->a:Lcz7;

    .line 64
    .line 65
    sget-object v0, Li61;->r:Li61;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    instance-of v0, v2, Lvm5;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 77
    .line 78
    check-cast p1, Lvm5;

    .line 79
    .line 80
    iget-object p1, p1, Lvm5;->d:Lem5;

    .line 81
    .line 82
    iget-object p1, p1, Lem5;->c:Lcz7;

    .line 83
    .line 84
    sget-object v0, Li61;->s:Li61;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lem5;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lgxc;->p(Lx1;Ljava/util/Map$Entry;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :cond_5
    return v1

    .line 134
    :cond_6
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_7
    const-string p0, "Failed requirement."

    .line 137
    .line 138
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final f(Lcz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem5;->c:Lcz7;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lem5;->c:Lcz7;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lem5;->a:Lbm5;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem5;->f:I

    .line 2
    .line 3
    iget p1, p0, Lem5;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lem5;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lem5;->c:Lcz7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcz7;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lem5;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lem5;->c:Lcz7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcz7;->m(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lem5;->f(Lcz7;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, Lem5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, Lbm5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbm5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lem5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lem5;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lem5;->e()Lbm5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    new-instance p1, Lf12;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lf12;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lem5;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lem5;->c:Lcz7;

    .line 54
    .line 55
    iget-object v4, v1, Lbm5;->a:Lcz7;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v0, p1, p0}, Lcz7;->n(Lcz7;ILf12;Lem5;)Lcz7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lem5;->f(Lcz7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbm5;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    iget p1, p1, Lf12;->a:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lem5;->g(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lem5;->d:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lem5;->c:Lcz7;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lcz7;->o(ILjava/lang/Object;ILem5;)Lcz7;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcz7;->e:Lcz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, Lem5;->f(Lcz7;)V

    .line 45
    iget-object p0, p0, Lem5;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lem5;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lem5;->c:Lcz7;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcz7;->p(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcz7;->e:Lcz7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6, p0}, Lem5;->f(Lcz7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lem5;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v7
.end method
