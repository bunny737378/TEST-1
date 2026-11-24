.class public final Lvm5;
.super Lx1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsm5;


# instance fields
.field public a:Lum5;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lem5;


# direct methods
.method public constructor <init>(Lum5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm5;->a:Lum5;

    .line 5
    .line 6
    iget-object v0, p1, Lum5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lvm5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lum5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lvm5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lum5;->c:Lbm5;

    .line 15
    .line 16
    new-instance v0, Lem5;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lem5;-><init>(Lbm5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvm5;->d:Lem5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lim5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lim5;-><init>(Lx1;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Llm5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llm5;-><init>(Lx1;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Ltm5;
    .locals 4

    .line 1
    iget-object v0, p0, Lvm5;->a:Lum5;

    .line 2
    .line 3
    iget-object v1, p0, Lvm5;->d:Lem5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, Lem5;->a:Lbm5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lem5;->a:Lbm5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lem5;->e()Lbm5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lum5;

    .line 17
    .line 18
    iget-object v2, p0, Lvm5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lvm5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbm5;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lvm5;->a:Lum5;

    .line 26
    .line 27
    return-object v1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvm5;->d:Lem5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm5;->d:Lem5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lvm5;->a:Lum5;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lem5;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lowb;->s:Lowb;

    .line 16
    .line 17
    iput-object v0, p0, Lvm5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lvm5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvm5;->d:Lem5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lks0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lks0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    iget-object v0, p0, Lvm5;->d:Lem5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v2, v4, :cond_5

    .line 22
    .line 23
    instance-of v2, v3, Lum5;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lem5;->c:Lcz7;

    .line 28
    .line 29
    check-cast p1, Lum5;

    .line 30
    .line 31
    iget-object p1, p1, Lum5;->c:Lbm5;

    .line 32
    .line 33
    iget-object p1, p1, Lbm5;->a:Lcz7;

    .line 34
    .line 35
    sget-object v0, Li61;->x:Li61;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    instance-of v2, v3, Lvm5;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lem5;->c:Lcz7;

    .line 47
    .line 48
    check-cast p1, Lvm5;

    .line 49
    .line 50
    iget-object p1, p1, Lvm5;->d:Lem5;

    .line 51
    .line 52
    iget-object p1, p1, Lem5;->c:Lcz7;

    .line 53
    .line 54
    sget-object v0, Li61;->y:Li61;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    instance-of v2, v3, Lbm5;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p0, v0, Lem5;->c:Lcz7;

    .line 66
    .line 67
    check-cast p1, Lbm5;

    .line 68
    .line 69
    iget-object p1, p1, Lbm5;->a:Lcz7;

    .line 70
    .line 71
    sget-object v0, Li61;->z:Li61;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    instance-of v2, v3, Lem5;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object p0, v0, Lem5;->c:Lcz7;

    .line 83
    .line 84
    check-cast p1, Lem5;

    .line 85
    .line 86
    iget-object p1, p1, Lem5;->c:Lcz7;

    .line 87
    .line 88
    sget-object v0, Li61;->A:Li61;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lvm5;->c()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-static {p0, v0}, Lgxc;->p(Lx1;Ljava/util/Map$Entry;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :cond_5
    return v1

    .line 138
    :cond_6
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_7
    const-string p0, "Failed requirement."

    .line 141
    .line 142
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm5;->d:Lem5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfd4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
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
    sget-object v0, Lowb;->s:Lowb;

    .line 2
    .line 3
    iget-object v1, p0, Lvm5;->d:Lem5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lem5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lfd4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lfd4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iput-object v3, p0, Lvm5;->a:Lum5;

    .line 20
    .line 21
    new-instance p0, Lfd4;

    .line 22
    .line 23
    iget-object v3, v2, Lfd4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lfd4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2, v3, v2}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iput-object v3, p0, Lvm5;->a:Lum5;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lvm5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lvm5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, Lfd4;

    .line 47
    .line 48
    invoke-direct {p0, p2, v0, v0}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v2, p0, Lvm5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lem5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lfd4;

    .line 65
    .line 66
    new-instance v5, Lfd4;

    .line 67
    .line 68
    iget-object v6, v4, Lfd4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lfd4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4, p1}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lfd4;

    .line 79
    .line 80
    invoke-direct {v4, p2, v2, v0}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v4}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lvm5;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvm5;->d:Lem5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lem5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfd4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Lfd4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lfd4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lvm5;->a:Lum5;

    .line 18
    .line 19
    sget-object v1, Lowb;->s:Lowb;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lem5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lfd4;

    .line 31
    .line 32
    new-instance v5, Lfd4;

    .line 33
    .line 34
    iget-object v6, v4, Lfd4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Lfd4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v2}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lvm5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lem5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lfd4;

    .line 57
    .line 58
    new-instance v1, Lfd4;

    .line 59
    .line 60
    iget-object v4, p0, Lfd4;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lfd4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, p0}, Lfd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lem5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, Lvm5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p1, Lfd4;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lvm5;->d:Lem5;

    invoke-virtual {v0, p1}, Lem5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, v0, Lfd4;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lvm5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
