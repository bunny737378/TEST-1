.class public final Lpsc;
.super Lirc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public static final D1(Lxjc;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxjc;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhkc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhkc;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    invoke-static {}, Lhkc;->F()Lekc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lekc;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v0, p1, p2}, Lekc;->m(J)V

    .line 44
    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lra9;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lra9;->b:Lva9;

    .line 52
    .line 53
    check-cast p0, Lyjc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lhkc;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lyjc;->K(ILhkc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Lxjc;->o(Lekc;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final E1(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhkc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhkc;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lhkc;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lhkc;->C()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lhkc;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lhkc;->A()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lhkc;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lhkc;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lhkc;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lhkc;->y()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final F1(Ljava/lang/String;Lyjc;)Lhkc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyjc;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhkc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhkc;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final G1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final J1(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final K1(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final L1(Lhkc;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkc;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhkc;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhkc;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhkc;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lhkc;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lhkc;->C()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lhkc;->E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lhkc;->D()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Llb9;

    .line 53
    .line 54
    invoke-static {p0}, Lpsc;->w1(Llb9;)[Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final M1(Ljava/lang/StringBuilder;Ljava/lang/String;Lrlc;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lrlc;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lrlc;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lrlc;->u()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lrlc;->t()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lrlc;->y()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lrlc;->x()Llb9;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ltjc;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Ltjc;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Ltjc;->u()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x3a

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ltjc;->v()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Ltjc;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lrlc;->A()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lrlc;->z()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwlc;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lwlc;->t()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lwlc;->u()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lwlc;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const/16 p2, 0x5d

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, v0}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final O1(Ljava/lang/StringBuilder;ILjava/lang/String;Lj1c;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lj1c;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lj1c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lj1c;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lj1c;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lj1c;->w()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lj1c;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lj1c;->y()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lj1c;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lj1c;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lj1c;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static W1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static X1(Ljb9;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long/2addr v2, p1

    .line 26
    and-long/2addr v0, v2

    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static Y1(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static d2(Lra9;[B)Lra9;
    .locals 2

    .line 1
    invoke-static {}, Lia9;->a()Lia9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lra9;->j([BILia9;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sget v1, Le99;->a:I

    .line 20
    .line 21
    sget-object v1, Lia9;->b:Lia9;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lra9;->j([BILia9;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e2(Ljava/lang/String;Lflc;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lra9;->b:Lva9;

    .line 3
    .line 4
    check-cast v1, Lhlc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhlc;->X1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lra9;->b:Lva9;

    .line 13
    .line 14
    check-cast v1, Lhlc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhlc;->Y1(I)Lomc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lomc;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static w1(Llb9;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhkc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lhkc;->D()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lhkc;

    .line 48
    .line 49
    invoke-virtual {v3}, Lhkc;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lhkc;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lhkc;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lhkc;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lhkc;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lhkc;->y()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lhkc;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lhkc;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lhkc;->C()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static x1(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v3, [Landroid/os/Parcelable;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    move v7, v6

    .line 62
    :goto_1
    if-ge v7, v4, :cond_6

    .line 63
    .line 64
    aget-object v8, v3, v7

    .line 65
    .line 66
    instance-of v9, v8, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v8, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v6, v8}, Lpsc;->x1(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move v7, v6

    .line 93
    :goto_2
    if-ge v7, v4, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    instance-of v9, v8, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    check-cast v8, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {v6, v8}, Lpsc;->x1(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v4, v3, Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    check-cast v3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v6, v3}, Lpsc;->x1(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    return-object v0
.end method

.method public static y1(Lo49;)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 10

    .line 1
    iget-object v0, p0, Lo49;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lpsc;->z1(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lo49;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lbe;->k:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lbe;->n:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lznc;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lo49;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzba;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzay;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lo49;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static z1(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lpsc;->z1(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A1(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    const-string v1, "Date"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lpsc;->G1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object v3, v0, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 40
    .line 41
    const-string v4, "Unable to parse header time, time"

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-wide v3, v1

    .line 47
    :goto_0
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lwcc;->k:Lwt1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 61
    .line 62
    .line 63
    iget-wide v7, p0, Lpsc;->e:J

    .line 64
    .line 65
    cmp-long p1, v7, v1

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iput-wide v5, p0, Lpsc;->d:J

    .line 70
    .line 71
    iput-wide v3, p0, Lpsc;->e:J

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final B1(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lpsc;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lpsc;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final C1(JLjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lyqc;->b:Lisc;

    .line 2
    .line 3
    iget-object v3, v2, Lisc;->k:Ld88;

    .line 4
    .line 5
    iget-object v4, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lwcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, p1, v5

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, Lwcc;->d:Lsh9;

    .line 21
    .line 22
    sget-object v4, Lvlb;->S0:Lglb;

    .line 23
    .line 24
    invoke-virtual {v0, v9, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "gct_zero_elapsed"

    .line 31
    .line 32
    invoke-virtual {v3, v8, p3, v0, v9}, Ld88;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 37
    .line 38
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-string v2, "gct_zero_elapsed"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    invoke-virtual/range {v0 .. v7}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v10, p0, Lpsc;->e:J

    .line 55
    .line 56
    cmp-long v0, v10, v5

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, Lwcc;->d:Lsh9;

    .line 61
    .line 62
    sget-object v4, Lvlb;->S0:Lglb;

    .line 63
    .line 64
    invoke-virtual {v0, v9, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "gct_zero_reference"

    .line 71
    .line 72
    invoke-virtual {v3, v8, p3, v0, v9}, Ld88;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 77
    .line 78
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const-string v2, "gct_zero_reference"

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    move-object v1, p3

    .line 90
    invoke-virtual/range {v0 .. v7}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final H1(Ljava/lang/StringBuilder;ILlb9;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhkc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "param {\n"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhkc;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwcc;

    .line 41
    .line 42
    iget-object v1, v1, Lwcc;->j:Lmqb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhkc;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    const-string v3, "name"

    .line 55
    .line 56
    invoke-static {p1, p2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lhkc;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lhkc;->w()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_2
    const-string v3, "string_value"

    .line 72
    .line 73
    invoke-static {p1, p2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lhkc;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lhkc;->y()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    :goto_3
    const-string v3, "int_value"

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lhkc;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lhkc;->C()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    const-string v1, "double_value"

    .line 112
    .line 113
    invoke-static {p1, p2, v1, v2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lhkc;->E()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lhkc;->D()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llb9;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lpsc;->H1(Ljava/lang/StringBuilder;ILlb9;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1, p2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "}\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final I1(Ljava/lang/StringBuilder;ILzyb;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lzyb;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lzyb;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lzyb;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwcc;

    .line 40
    .line 41
    iget-object p0, p0, Lwcc;->j:Lmqb;

    .line 42
    .line 43
    invoke-virtual {p3}, Lzyb;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, p0}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lzyb;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lzyb;->u()Lw5c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-static {p1, p0}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "string_filter {\n"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lw5c;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lw5c;->B()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v2, "IN_LIST"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const-string v2, "EXACT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const-string v2, "REGEXP"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 112
    .line 113
    :goto_0
    const-string v3, "match_type"

    .line 114
    .line 115
    invoke-static {p1, p0, v3, v2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1}, Lw5c;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lw5c;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "expression"

    .line 129
    .line 130
    invoke-static {p1, p0, v3, v2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lw5c;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lw5c;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "case_sensitive"

    .line 148
    .line 149
    invoke-static {p1, p0, v3, v2}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Lw5c;->z()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    add-int/lit8 v2, p2, 0x2

    .line 159
    .line 160
    invoke-static {p1, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "expression_list {\n"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lw5c;->y()Llb9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    add-int/lit8 v3, p2, 0x3

    .line 189
    .line 190
    invoke-static {p1, v3}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {p1, p0}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p3}, Lzyb;->v()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    add-int/lit8 p0, p2, 0x1

    .line 218
    .line 219
    invoke-virtual {p3}, Lzyb;->w()Lj1c;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const-string v1, "number_filter"

    .line 224
    .line 225
    invoke-static {p1, p0, v1, p3}, Lpsc;->O1(Ljava/lang/StringBuilder;ILjava/lang/String;Lj1c;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {p1, p2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P1(Lmmc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lra9;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 5
    .line 6
    check-cast v0, Lomc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lomc;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lra9;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 15
    .line 16
    check-cast v0, Lomc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lomc;->I()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lra9;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 25
    .line 26
    check-cast v0, Lomc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lomc;->K()V

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lra9;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lra9;->b:Lva9;

    .line 41
    .line 42
    check-cast p0, Lomc;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lomc;->F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lra9;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lra9;->b:Lva9;

    .line 62
    .line 63
    check-cast p0, Lomc;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lomc;->H(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lra9;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lra9;->b:Lva9;

    .line 83
    .line 84
    check-cast p0, Lomc;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lomc;->J(D)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lwcc;

    .line 93
    .line 94
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 95
    .line 96
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 100
    .line 101
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Q1(Lekc;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lra9;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 5
    .line 6
    check-cast v0, Lhkc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhkc;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lra9;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 15
    .line 16
    check-cast v0, Lhkc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhkc;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lra9;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 25
    .line 26
    check-cast v0, Lhkc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhkc;->M()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lra9;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lra9;->b:Lva9;

    .line 35
    .line 36
    check-cast v0, Lhkc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhkc;->P()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lekc;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lekc;->m(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lra9;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lra9;->b:Lva9;

    .line 79
    .line 80
    check-cast p0, Lhkc;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lhkc;->L(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v0, p2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_8

    .line 100
    .line 101
    aget-object v2, p2, v1

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lhkc;->F()Lekc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lhkc;->F()Lekc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Lekc;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    instance-of v7, v5, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v6, v7, v8}, Lekc;->m(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v7, v5, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lekc;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {v6}, Lra9;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v6, Lra9;->b:Lva9;

    .line 178
    .line 179
    check-cast v5, Lhkc;

    .line 180
    .line 181
    invoke-virtual {v5, v7, v8}, Lhkc;->L(D)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3}, Lra9;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Lra9;->b:Lva9;

    .line 188
    .line 189
    check-cast v5, Lhkc;

    .line 190
    .line 191
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lhkc;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lhkc;->N(Lhkc;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v2, v3, Lra9;->b:Lva9;

    .line 202
    .line 203
    check-cast v2, Lhkc;

    .line 204
    .line 205
    invoke-virtual {v2}, Lhkc;->E()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Lra9;->g()Lva9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lhkc;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lra9;->e()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lra9;->b:Lva9;

    .line 227
    .line 228
    check-cast p1, Lhkc;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lhkc;->O(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lwcc;

    .line 237
    .line 238
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 239
    .line 240
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 244
    .line 245
    const-string p1, "Ignoring invalid (type) event param value"

    .line 246
    .line 247
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final R1(Lfn9;)Lyjc;
    .locals 5

    .line 1
    invoke-static {}, Lyjc;->J()Lxjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lfn9;->f:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lra9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lra9;->b:Lva9;

    .line 11
    .line 12
    check-cast v3, Lyjc;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lyjc;->R(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lfn9;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lra9;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lra9;->b:Lva9;

    .line 23
    .line 24
    check-cast v3, Lyjc;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lyjc;->t(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lfn9;->g:Lcom/google/android/gms/measurement/internal/zzay;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lhkc;->F()Lekc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lekc;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v3}, Lpsc;->Q1(Lekc;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lxjc;->o(Lekc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p1, Lfn9;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "_o"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lhkc;->F()Lekc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lekc;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lekc;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lra9;->g()Lva9;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lhkc;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lxjc;->n(Lhkc;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lyjc;

    .line 114
    .line 115
    return-object p0
.end method

.method public final S1(Ljava/lang/String;[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lclc;->A()Lzkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lzkc;

    .line 14
    .line 15
    invoke-virtual {p2}, Lra9;->g()Lva9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lclc;

    .line 20
    .line 21
    invoke-virtual {p2}, Lclc;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhlc;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhlc;->U1()I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwcc;

    .line 53
    .line 54
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 55
    .line 56
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 60
    .line 61
    const-string v1, "Failed to parse MeasurementBatch for diagnostics. appId"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final T1(Lclc;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lclc;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lclc;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lclc;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lclc;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lclc;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4b

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhlc;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "bundle {\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lhlc;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lhlc;->T0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v3}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, Lxg9;->b:Lxg9;

    .line 89
    .line 90
    iget-object v3, v3, Lxg9;->a:Lnd7;

    .line 91
    .line 92
    iget-object v3, v3, Lnd7;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lah9;

    .line 95
    .line 96
    iget-object v3, p0, Lfa9;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lwcc;

    .line 99
    .line 100
    iget-object v4, v3, Lwcc;->d:Lsh9;

    .line 101
    .line 102
    iget-object v5, v3, Lwcc;->j:Lmqb;

    .line 103
    .line 104
    invoke-virtual {v1}, Lhlc;->t()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lvlb;->L0:Lglb;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lhlc;->B0()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lhlc;->C0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "session_stitching_token"

    .line 127
    .line 128
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Lhlc;->j2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "platform"

    .line 136
    .line 137
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lhlc;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lhlc;->w()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "gmp_version"

    .line 155
    .line 156
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lhlc;->x()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lhlc;->y()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "uploading_gmp_version"

    .line 174
    .line 175
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1}, Lhlc;->x0()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lhlc;->y0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v6, "dynamite_version"

    .line 193
    .line 194
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1}, Lhlc;->P()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lhlc;->Q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v6, "config_version"

    .line 212
    .line 213
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Lhlc;->I()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v6, "gmp_app_id"

    .line 221
    .line 222
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lhlc;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v6, "app_id"

    .line 230
    .line 231
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lhlc;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "app_version"

    .line 239
    .line 240
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lhlc;->N()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Lhlc;->O()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v6, "app_version_major"

    .line 258
    .line 259
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v1}, Lhlc;->M()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "firebase_instance_id"

    .line 267
    .line 268
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lhlc;->D()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Lhlc;->E()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v6, "dev_cert_hash"

    .line 286
    .line 287
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v1}, Lhlc;->p2()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v6, "app_store"

    .line 295
    .line 296
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lhlc;->Z1()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Lhlc;->a2()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v6, "upload_timestamp_millis"

    .line 314
    .line 315
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v1}, Lhlc;->b2()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, Lhlc;->c2()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v6, "start_timestamp_millis"

    .line 333
    .line 334
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v1}, Lhlc;->d2()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, Lhlc;->e2()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v6, "end_timestamp_millis"

    .line 352
    .line 353
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {v1}, Lhlc;->f2()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1}, Lhlc;->g2()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 371
    .line 372
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v1}, Lhlc;->h2()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lhlc;->i2()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 390
    .line 391
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v1}, Lhlc;->C()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v6, "app_instance_id"

    .line 399
    .line 400
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lhlc;->z()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "resettable_device_id"

    .line 408
    .line 409
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lhlc;->S()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v6, "ds_id"

    .line 417
    .line 418
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lhlc;->A()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    invoke-virtual {v1}, Lhlc;->B()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v6, "limited_ad_tracking"

    .line 436
    .line 437
    invoke-static {v0, v2, v6, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-virtual {v1}, Lhlc;->w0()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v6, 0x2

    .line 445
    if-lez v4, :cond_11

    .line 446
    .line 447
    invoke-virtual {v1}, Lhlc;->v0()Leb9;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v7, ", "

    .line 452
    .line 453
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    add-int/2addr v7, v6

    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/16 v7, 0x5b

    .line 472
    .line 473
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x5d

    .line 480
    .line 481
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v7, "config_flags"

    .line 489
    .line 490
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v1}, Lhlc;->k2()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v7, "os_version"

    .line 498
    .line 499
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lhlc;->l2()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v7, "device_model"

    .line 507
    .line 508
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lhlc;->m2()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v7, "user_default_language"

    .line 516
    .line 517
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lhlc;->n2()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_12

    .line 525
    .line 526
    invoke-virtual {v1}, Lhlc;->o2()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const-string v7, "time_zone_offset_minutes"

    .line 535
    .line 536
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    invoke-virtual {v1}, Lhlc;->F()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    invoke-virtual {v1}, Lhlc;->G()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v7, "bundle_sequential_index"

    .line 554
    .line 555
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    invoke-virtual {v1}, Lhlc;->O0()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    invoke-virtual {v1}, Lhlc;->P0()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string v7, "delivery_index"

    .line 573
    .line 574
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-virtual {v1}, Lhlc;->J()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_15

    .line 582
    .line 583
    invoke-virtual {v1}, Lhlc;->K()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v7, "service_upload"

    .line 592
    .line 593
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    invoke-virtual {v1}, Lhlc;->H()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v7, "health_monitor"

    .line 601
    .line 602
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lhlc;->t0()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_16

    .line 610
    .line 611
    invoke-virtual {v1}, Lhlc;->u0()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v7, "retry_counter"

    .line 620
    .line 621
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    invoke-virtual {v1}, Lhlc;->z0()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_17

    .line 629
    .line 630
    invoke-virtual {v1}, Lhlc;->A0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v7, "consent_signals"

    .line 635
    .line 636
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    invoke-virtual {v1}, Lhlc;->H0()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    invoke-virtual {v1}, Lhlc;->I0()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v7, "is_dma_region"

    .line 654
    .line 655
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    invoke-virtual {v1}, Lhlc;->J0()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_19

    .line 663
    .line 664
    invoke-virtual {v1}, Lhlc;->K0()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v7, "core_platform_services"

    .line 669
    .line 670
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_19
    invoke-virtual {v1}, Lhlc;->F0()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v1}, Lhlc;->G0()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const-string v7, "consent_diagnostics"

    .line 684
    .line 685
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v1}, Lhlc;->D0()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v1}, Lhlc;->E0()J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v7, "target_os_version"

    .line 703
    .line 704
    invoke-static {v0, v2, v7, v4}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1b
    sget-object v4, Lkg9;->b:Lkg9;

    .line 708
    .line 709
    invoke-virtual {v4}, Lkg9;->a()Llg9;

    .line 710
    .line 711
    .line 712
    iget-object v3, v3, Lwcc;->d:Lsh9;

    .line 713
    .line 714
    invoke-virtual {v1}, Lhlc;->t()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sget-object v7, Lvlb;->M0:Lglb;

    .line 719
    .line 720
    invoke-virtual {v3, v4, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const-string v4, "}\n"

    .line 725
    .line 726
    if-eqz v3, :cond_1c

    .line 727
    .line 728
    invoke-virtual {v1}, Lhlc;->L0()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v7, "ad_services_version"

    .line 737
    .line 738
    invoke-static {v0, v2, v7, v3}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lhlc;->M0()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v1}, Lhlc;->N0()Luic;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-eqz v3, :cond_1c

    .line 752
    .line 753
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 754
    .line 755
    .line 756
    const-string v7, "attribution_eligibility_status {\n"

    .line 757
    .line 758
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Luic;->t()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const-string v8, "eligible"

    .line 770
    .line 771
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Luic;->u()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const-string v8, "no_access_adservices_attribution_permission"

    .line 783
    .line 784
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Luic;->v()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const-string v8, "pre_r"

    .line 796
    .line 797
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Luic;->w()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const-string v8, "r_extensions_too_old"

    .line 809
    .line 810
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Luic;->x()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const-string v8, "adservices_extension_too_old"

    .line 822
    .line 823
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Luic;->y()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const-string v8, "ad_storage_not_allowed"

    .line 835
    .line 836
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Luic;->z()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-string v7, "measurement_manager_disabled"

    .line 848
    .line 849
    invoke-static {v0, v6, v7, v3}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    :cond_1c
    invoke-virtual {v1}, Lhlc;->Q0()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_26

    .line 863
    .line 864
    invoke-virtual {v1}, Lhlc;->R0()Lmic;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 869
    .line 870
    .line 871
    const-string v7, "ad_campaign_info {\n"

    .line 872
    .line 873
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Lmic;->G()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_1d

    .line 881
    .line 882
    invoke-virtual {v3}, Lmic;->H()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-string v8, "deep_link_gclid"

    .line 887
    .line 888
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    invoke-virtual {v3}, Lmic;->I()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v3}, Lmic;->J()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const-string v8, "deep_link_gbraid"

    .line 902
    .line 903
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_1e
    invoke-virtual {v3}, Lmic;->K()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v3}, Lmic;->L()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const-string v8, "deep_link_gad_source"

    .line 917
    .line 918
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_1f
    invoke-virtual {v3}, Lmic;->W()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_20

    .line 926
    .line 927
    invoke-virtual {v3}, Lmic;->X()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    const-string v8, "deep_link_url"

    .line 932
    .line 933
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_20
    invoke-virtual {v3}, Lmic;->M()Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_21

    .line 941
    .line 942
    invoke-virtual {v3}, Lmic;->N()J

    .line 943
    .line 944
    .line 945
    move-result-wide v7

    .line 946
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v8, "deep_link_session_millis"

    .line 951
    .line 952
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_21
    invoke-virtual {v3}, Lmic;->O()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_22

    .line 960
    .line 961
    invoke-virtual {v3}, Lmic;->P()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const-string v8, "market_referrer_gclid"

    .line 966
    .line 967
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_22
    invoke-virtual {v3}, Lmic;->Q()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_23

    .line 975
    .line 976
    invoke-virtual {v3}, Lmic;->R()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const-string v8, "market_referrer_gbraid"

    .line 981
    .line 982
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_23
    invoke-virtual {v3}, Lmic;->S()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_24

    .line 990
    .line 991
    invoke-virtual {v3}, Lmic;->T()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    const-string v8, "market_referrer_gad_source"

    .line 996
    .line 997
    invoke-static {v0, v6, v8, v7}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_24
    invoke-virtual {v3}, Lmic;->U()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-eqz v7, :cond_25

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lmic;->V()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v7

    .line 1010
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-string v7, "market_referrer_click_millis"

    .line 1015
    .line 1016
    invoke-static {v0, v6, v7, v3}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    :cond_26
    invoke-virtual {v1}, Lhlc;->V()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_27

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lhlc;->W()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v7

    .line 1035
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const-string v7, "batching_timestamp_millis"

    .line 1040
    .line 1041
    invoke-static {v0, v2, v7, v3}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_27
    invoke-virtual {v1}, Lhlc;->S0()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/4 v7, 0x4

    .line 1049
    const/4 v8, 0x3

    .line 1050
    if-eqz v3, :cond_31

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lhlc;->U()Lkmc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1057
    .line 1058
    .line 1059
    const-string v9, "sgtm_diagnostics {\n"

    .line 1060
    .line 1061
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Lkmc;->x()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eq v9, v2, :cond_2b

    .line 1069
    .line 1070
    if-eq v9, v6, :cond_2a

    .line 1071
    .line 1072
    if-eq v9, v8, :cond_29

    .line 1073
    .line 1074
    if-eq v9, v7, :cond_28

    .line 1075
    .line 1076
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1077
    .line 1078
    goto :goto_1

    .line 1079
    :cond_28
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1080
    .line 1081
    goto :goto_1

    .line 1082
    :cond_29
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1083
    .line 1084
    goto :goto_1

    .line 1085
    :cond_2a
    const-string v9, "GA_UPLOAD"

    .line 1086
    .line 1087
    goto :goto_1

    .line 1088
    :cond_2b
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1089
    .line 1090
    :goto_1
    const-string v10, "upload_type"

    .line 1091
    .line 1092
    invoke-static {v0, v6, v10, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Lkmc;->t()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    invoke-static {v9}, Lu3c;->k(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const-string v10, "client_upload_eligibility"

    .line 1104
    .line 1105
    invoke-static {v0, v6, v10, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lkmc;->y()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eq v3, v2, :cond_30

    .line 1113
    .line 1114
    if-eq v3, v6, :cond_2f

    .line 1115
    .line 1116
    if-eq v3, v8, :cond_2e

    .line 1117
    .line 1118
    if-eq v3, v7, :cond_2d

    .line 1119
    .line 1120
    const/4 v9, 0x5

    .line 1121
    if-eq v3, v9, :cond_2c

    .line 1122
    .line 1123
    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1124
    .line 1125
    goto :goto_2

    .line 1126
    :cond_2c
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    .line 1127
    .line 1128
    goto :goto_2

    .line 1129
    :cond_2d
    const-string v3, "MISSING_SGTM_SETTINGS"

    .line 1130
    .line 1131
    goto :goto_2

    .line 1132
    :cond_2e
    const-string v3, "NOT_IN_ROLLOUT"

    .line 1133
    .line 1134
    goto :goto_2

    .line 1135
    :cond_2f
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1136
    .line 1137
    goto :goto_2

    .line 1138
    :cond_30
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1139
    .line 1140
    :goto_2
    const-string v9, "service_upload_eligibility"

    .line 1141
    .line 1142
    invoke-static {v0, v6, v9, v3}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    :cond_31
    invoke-virtual {v1}, Lhlc;->X()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_39

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lhlc;->Y()Lpjc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1162
    .line 1163
    .line 1164
    const-string v9, "consent_info_extra {\n"

    .line 1165
    .line 1166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Lpjc;->t()Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-eqz v9, :cond_38

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    check-cast v9, Ljjc;

    .line 1188
    .line 1189
    invoke-static {v0, v8}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1190
    .line 1191
    .line 1192
    const-string v10, "limited_data_modes {\n"

    .line 1193
    .line 1194
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9}, Ljjc;->t()I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eq v10, v2, :cond_35

    .line 1202
    .line 1203
    if-eq v10, v6, :cond_34

    .line 1204
    .line 1205
    if-eq v10, v8, :cond_33

    .line 1206
    .line 1207
    if-eq v10, v7, :cond_32

    .line 1208
    .line 1209
    const-string v10, "AD_PERSONALIZATION"

    .line 1210
    .line 1211
    goto :goto_4

    .line 1212
    :cond_32
    const-string v10, "AD_USER_DATA"

    .line 1213
    .line 1214
    goto :goto_4

    .line 1215
    :cond_33
    const-string v10, "ANALYTICS_STORAGE"

    .line 1216
    .line 1217
    goto :goto_4

    .line 1218
    :cond_34
    const-string v10, "AD_STORAGE"

    .line 1219
    .line 1220
    goto :goto_4

    .line 1221
    :cond_35
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1222
    .line 1223
    :goto_4
    const-string v11, "type"

    .line 1224
    .line 1225
    invoke-static {v0, v8, v11, v10}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v9}, Ljjc;->u()I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-eq v9, v2, :cond_37

    .line 1233
    .line 1234
    if-eq v9, v6, :cond_36

    .line 1235
    .line 1236
    const-string v9, "NO_DATA_MODE"

    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :cond_36
    const-string v9, "LIMITED_MODE"

    .line 1240
    .line 1241
    goto :goto_5

    .line 1242
    :cond_37
    const-string v9, "NOT_LIMITED"

    .line 1243
    .line 1244
    :goto_5
    const-string v10, "mode"

    .line 1245
    .line 1246
    invoke-static {v0, v8, v10, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v8}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    goto :goto_3

    .line 1256
    :cond_38
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    :cond_39
    invoke-virtual {v1}, Lhlc;->W1()Llb9;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    const-string v7, "name"

    .line 1267
    .line 1268
    if-eqz v3, :cond_3e

    .line 1269
    .line 1270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    :cond_3a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_3e

    .line 1279
    .line 1280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, Lomc;

    .line 1285
    .line 1286
    if-eqz v8, :cond_3a

    .line 1287
    .line 1288
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1289
    .line 1290
    .line 1291
    const-string v9, "user_property {\n"

    .line 1292
    .line 1293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8}, Lomc;->t()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    const/4 v10, 0x0

    .line 1301
    if-eqz v9, :cond_3b

    .line 1302
    .line 1303
    invoke-virtual {v8}, Lomc;->u()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v11

    .line 1307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    goto :goto_7

    .line 1312
    :cond_3b
    move-object v9, v10

    .line 1313
    :goto_7
    const-string v11, "set_timestamp_millis"

    .line 1314
    .line 1315
    invoke-static {v0, v6, v11, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8}, Lomc;->v()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-virtual {v5, v9}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v0, v6, v7, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8}, Lomc;->x()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    const-string v11, "string_value"

    .line 1334
    .line 1335
    invoke-static {v0, v6, v11, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8}, Lomc;->y()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_3c

    .line 1343
    .line 1344
    invoke-virtual {v8}, Lomc;->z()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v11

    .line 1348
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    goto :goto_8

    .line 1353
    :cond_3c
    move-object v9, v10

    .line 1354
    :goto_8
    const-string v11, "int_value"

    .line 1355
    .line 1356
    invoke-static {v0, v6, v11, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8}, Lomc;->A()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_3d

    .line 1364
    .line 1365
    invoke-virtual {v8}, Lomc;->B()D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v8

    .line 1369
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    :cond_3d
    const-string v8, "double_value"

    .line 1374
    .line 1375
    invoke-static {v0, v6, v8, v10}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_6

    .line 1385
    :cond_3e
    invoke-virtual {v1}, Lhlc;->L()Llb9;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-eqz v3, :cond_43

    .line 1390
    .line 1391
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :cond_3f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_43

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, Lzic;

    .line 1406
    .line 1407
    if-eqz v8, :cond_3f

    .line 1408
    .line 1409
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1410
    .line 1411
    .line 1412
    const-string v9, "audience_membership {\n"

    .line 1413
    .line 1414
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8}, Lzic;->t()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    if-eqz v9, :cond_40

    .line 1422
    .line 1423
    invoke-virtual {v8}, Lzic;->u()I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    const-string v10, "audience_id"

    .line 1432
    .line 1433
    invoke-static {v0, v6, v10, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_40
    invoke-virtual {v8}, Lzic;->y()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    if-eqz v9, :cond_41

    .line 1441
    .line 1442
    invoke-virtual {v8}, Lzic;->z()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    const-string v10, "new_audience"

    .line 1451
    .line 1452
    invoke-static {v0, v6, v10, v9}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_41
    invoke-virtual {v8}, Lzic;->v()Lrlc;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    const-string v10, "current_data"

    .line 1460
    .line 1461
    invoke-static {v0, v10, v9}, Lpsc;->M1(Ljava/lang/StringBuilder;Ljava/lang/String;Lrlc;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v8}, Lzic;->w()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    if-eqz v9, :cond_42

    .line 1469
    .line 1470
    invoke-virtual {v8}, Lzic;->x()Lrlc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    const-string v9, "previous_data"

    .line 1475
    .line 1476
    invoke-static {v0, v9, v8}, Lpsc;->M1(Ljava/lang/StringBuilder;Ljava/lang/String;Lrlc;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_42
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_9

    .line 1486
    :cond_43
    invoke-virtual {v1}, Lhlc;->R1()Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    if-eqz v1, :cond_4a

    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    :cond_44
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_4a

    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Lyjc;

    .line 1507
    .line 1508
    if-eqz v3, :cond_44

    .line 1509
    .line 1510
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1511
    .line 1512
    .line 1513
    const-string v8, "event {\n"

    .line 1514
    .line 1515
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3}, Lyjc;->y()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    invoke-virtual {v5, v8}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    invoke-static {v0, v6, v7, v8}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3}, Lyjc;->z()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-eqz v8, :cond_45

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lyjc;->A()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v8

    .line 1539
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    const-string v9, "timestamp_millis"

    .line 1544
    .line 1545
    invoke-static {v0, v6, v9, v8}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_45
    invoke-virtual {v3}, Lyjc;->F()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    if-eqz v8, :cond_46

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lyjc;->G()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v8

    .line 1558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    const-string v9, "corrected_timestamp_millis"

    .line 1563
    .line 1564
    invoke-static {v0, v6, v9, v8}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_46
    invoke-virtual {v3}, Lyjc;->B()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_47

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lyjc;->C()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v8

    .line 1577
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    const-string v9, "previous_timestamp_millis"

    .line 1582
    .line 1583
    invoke-static {v0, v6, v9, v8}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_47
    invoke-virtual {v3}, Lyjc;->D()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-eqz v8, :cond_48

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lyjc;->E()I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    const-string v9, "count"

    .line 1601
    .line 1602
    invoke-static {v0, v6, v9, v8}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_48
    invoke-virtual {v3}, Lyjc;->w()I

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    if-eqz v8, :cond_49

    .line 1610
    .line 1611
    invoke-virtual {v3}, Lyjc;->v()Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, Llb9;

    .line 1616
    .line 1617
    invoke-virtual {p0, v0, v6, v3}, Lpsc;->H1(Ljava/lang/StringBuilder;ILlb9;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_49
    invoke-static {v0, v6}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_a

    .line 1627
    .line 1628
    :cond_4a
    invoke-static {v0, v2}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_0

    .line 1635
    .line 1636
    :cond_4b
    const-string p0, "} // End-of-batch\n"

    .line 1637
    .line 1638
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p0

    .line 1645
    return-object p0
.end method

.method public final U1(Lj2c;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj2c;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj2c;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lwcc;

    .line 30
    .line 31
    iget-object v1, v1, Lwcc;->j:Lmqb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj2c;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lj2c;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lj2c;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lj2c;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lpsc;->K1(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lj2c;->w()Lzyb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lpsc;->I1(Ljava/lang/StringBuilder;ILzyb;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final V1([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwcc;

    .line 28
    .line 29
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 30
    .line 31
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 35
    .line 36
    const-string p1, "Failed to load parcelable from buffer"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final Z1(Ljb9;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lwcc;->f:Ljvb;

    .line 33
    .line 34
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 38
    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lwcc;->f:Ljvb;

    .line 58
    .line 59
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    :goto_1
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long p2, v1, v3

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    add-int/lit8 p1, p0, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 p0, 0x0

    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final a2(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwcc;

    .line 14
    .line 15
    iget-object p0, p0, Lwcc;->k:Lwt1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final b2([B)J
    .locals 1

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwcc;

    .line 7
    .line 8
    iget-object v0, p0, Lwcc;->i:Lzsc;

    .line 9
    .line 10
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lzsc;->N1()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 23
    .line 24
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 28
    .line 29
    const-string p1, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lzsc;->O1([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final c2([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lwcc;

    .line 29
    .line 30
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 31
    .line 32
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 36
    .line 37
    const-string v0, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final v1()V
    .locals 0

    .line 1
    return-void
.end method
