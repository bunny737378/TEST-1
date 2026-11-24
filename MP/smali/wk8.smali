.class public final Lwk8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:B

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwk8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwk8;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwk8;

    .line 26
    .line 27
    iget v3, p0, Lwk8;->e:I

    .line 28
    .line 29
    iget v4, v2, Lwk8;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-byte v3, p0, Lwk8;->c:B

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lwk8;->c(ILwk8;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lyc4;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwk8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldb1;

    .line 16
    .line 17
    iget-object v1, v1, Ldb1;->S:Leb1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyc4;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Ldb1;->b(Lyc4;Z)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldb1;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, Ldb1;->b(Lyc4;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget v3, v1, Leb1;->y0:I

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, Ldb9;->l(Leb1;Lyc4;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3

    .line 55
    .line 56
    iget v4, v1, Leb1;->z0:I

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3}, Ldb9;->l(Leb1;Lyc4;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lyc4;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lwk8;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ldb1;

    .line 89
    .line 90
    new-instance v4, Le77;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v5}, Le77;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Ldb1;->H:Lqa1;

    .line 103
    .line 104
    invoke-static {v5}, Lyc4;->n(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Ldb1;->I:Lqa1;

    .line 108
    .line 109
    invoke-static {v5}, Lyc4;->n(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Ldb1;->J:Lqa1;

    .line 113
    .line 114
    invoke-static {v5}, Lyc4;->n(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Ldb1;->K:Lqa1;

    .line 118
    .line 119
    invoke-static {v5}, Lyc4;->n(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Ldb1;->L:Lqa1;

    .line 123
    .line 124
    invoke-static {v3}, Lyc4;->n(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lwk8;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object p0, v1, Ldb1;->H:Lqa1;

    .line 138
    .line 139
    invoke-static {p0}, Lyc4;->n(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object p2, v1, Ldb1;->J:Lqa1;

    .line 144
    .line 145
    invoke-static {p2}, Lyc4;->n(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1}, Lyc4;->t()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sub-int/2addr p2, p0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p0, v1, Ldb1;->I:Lqa1;

    .line 155
    .line 156
    invoke-static {p0}, Lyc4;->n(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget-object p2, v1, Ldb1;->K:Lqa1;

    .line 161
    .line 162
    invoke-static {p2}, Lyc4;->n(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Lyc4;->t()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    return p2
.end method

.method public final c(ILwk8;)V
    .locals 7

    .line 1
    iget v0, p2, Lwk8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwk8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Ldb1;

    .line 19
    .line 20
    iget-object v5, p2, Lwk8;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v0, v4, Ldb1;->m0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, v4, Ldb1;->n0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v0, p0, Lwk8;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-byte v1, p0, Lwk8;->c:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Horizontal"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "Vertical"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const-string v1, "Both"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "Unknown"

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, " ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lwk8;->b:I

    .line 33
    .line 34
    const-string v2, "] <"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lwk8;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Ldb1;

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-static {v0, v4}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v3, Ldb1;->g0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, " >"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
