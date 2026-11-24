.class public final Llj7;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;
.implements Lk92;
.implements Lzo6;


# instance fields
.field public A:Lo13;

.field public B:Ljava/util/LinkedHashMap;

.field public C:Luy4;

.field public D:Ljj7;

.field public E:Lkj7;

.field public o:Lvl;

.field public p:Lap7;

.field public q:Llx2;

.field public r:Lo13;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lo13;

.field public y:Li11;

.field public z:Lx20;


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj7;->f1(Lh12;)Luy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luy4;->e(Ly34;)La70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La70;->p()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lpz4;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llj7;->D:Ljj7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljj7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljj7;-><init>(Llj7;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llj7;->D:Ljj7;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Llj7;->o:Lvl;

    .line 14
    .line 15
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    sget-object v2, Lfp6;->C:Lip6;

    .line 18
    .line 19
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llj7;->E:Lkj7;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lkj7;->b:Lvl;

    .line 31
    .line 32
    sget-object v3, Lfp6;->D:Lip6;

    .line 33
    .line 34
    sget-object v4, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lkj7;->c:Z

    .line 47
    .line 48
    sget-object v2, Lfp6;->E:Lip6;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljj7;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Ljj7;-><init>(Llj7;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Luo6;->l:Lip6;

    .line 71
    .line 72
    new-instance v3, Lj3;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljj7;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Ljj7;-><init>(Llj7;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Luo6;->m:Lip6;

    .line 88
    .line 89
    new-instance v3, Lj3;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkv6;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Luo6;->n:Lip6;

    .line 105
    .line 106
    new-instance v2, Lj3;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lgp6;->a(Ljp6;Lo13;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj7;->f1(Lh12;)Luy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Luy4;->a(ILy34;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e1()Luy4;
    .locals 11

    .line 1
    iget-object v0, p0, Llj7;->C:Luy4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luy4;

    .line 6
    .line 7
    iget-object v2, p0, Llj7;->o:Lvl;

    .line 8
    .line 9
    iget-object v3, p0, Llj7;->p:Lap7;

    .line 10
    .line 11
    iget-object v4, p0, Llj7;->q:Llx2;

    .line 12
    .line 13
    iget v5, p0, Llj7;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Llj7;->t:Z

    .line 16
    .line 17
    iget v7, p0, Llj7;->u:I

    .line 18
    .line 19
    iget v8, p0, Llj7;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Llj7;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Llj7;->z:Lx20;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Luy4;-><init>(Lvl;Lap7;Llx2;IZIILjava/util/List;Lx20;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llj7;->C:Luy4;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f1(Lh12;)Luy4;
    .locals 2

    .line 1
    iget-object v0, p0, Llj7;->E:Lkj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lkj7;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkj7;->d:Luy4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luy4;->d(Lh12;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Llj7;->e1()Luy4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Luy4;->d(Lh12;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj7;->f1(Lh12;)Luy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luy4;->e(Ly34;)La70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La70;->r()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lpz4;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Llj7;->f1(Lh12;)Luy4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Luy4;->c(JLy34;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Luy4;->o:Lio7;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lio7;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lio7;->b:Lry4;

    .line 25
    .line 26
    iget-object v2, v2, Lry4;->a:La70;

    .line 27
    .line 28
    invoke-virtual {v2}, La70;->n()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lgqc;->N(Lk02;I)La85;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, La85;->i1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Llj7;->r:Lo13;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Llj7;->B:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Lpa;->a:Lye3;

    .line 58
    .line 59
    iget v3, p4, Lio7;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Lpa;->b:Lye3;

    .line 73
    .line 74
    iget v3, p4, Lio7;->e:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Llj7;->B:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Llj7;->x:Lo13;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p4, p4, Lio7;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, La41;->t(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Llj7;->B:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lr0;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lbo5;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj7;->f1(Lh12;)Luy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Luy4;->a(ILy34;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Lr44;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p1, Lr44;->a:Lqr0;

    .line 6
    .line 7
    iget-object v0, v0, Lqr0;->b:Laz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Laz0;->B()Lor0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Llj7;->f1(Lh12;)Luy4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Luy4;->o:Lio7;

    .line 18
    .line 19
    if-eqz v1, :cond_11

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget-object v1, v3, Lio7;->b:Lry4;

    .line 23
    .line 24
    iget-wide v3, v3, Lio7;->c:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    iget v6, v1, Lry4;->d:F

    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v1, Lry4;->c:Z

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    and-long v10, v3, v6

    .line 50
    .line 51
    long-to-int v5, v10

    .line 52
    int-to-float v5, v5

    .line 53
    iget v10, v1, Lry4;->e:F

    .line 54
    .line 55
    cmpg-float v5, v5, v10

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    :cond_0
    iget v5, p0, Llj7;->s:I

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-ne v5, v10, :cond_2

    .line 63
    .line 64
    :cond_1
    move v10, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v10, v8

    .line 67
    :goto_0
    if-eqz v10, :cond_3

    .line 68
    .line 69
    shr-long v11, v3, v0

    .line 70
    .line 71
    long-to-int v5, v11

    .line 72
    int-to-float v5, v5

    .line 73
    and-long/2addr v3, v6

    .line 74
    long-to-int v3, v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v11, v3

    .line 86
    shl-long/2addr v4, v0

    .line 87
    and-long/2addr v11, v6

    .line 88
    or-long/2addr v4, v11

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-static {v6, v7, v4, v5}, La41;->g(JJ)Lf66;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2}, Lor0;->n()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lor0;->t(Lor0;Lf66;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_0
    iget-object v0, p0, Llj7;->p:Lap7;

    .line 102
    .line 103
    iget-object v0, v0, Lap7;->a:Lb37;

    .line 104
    .line 105
    iget-object v3, v0, Lb37;->m:Ljk7;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    sget-object v3, Ljk7;->b:Ljk7;

    .line 110
    .line 111
    :cond_4
    move-object v6, v3

    .line 112
    iget-object v3, v0, Lb37;->n:Lst6;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    sget-object v3, Lst6;->d:Lst6;

    .line 117
    .line 118
    :cond_5
    move-object v5, v3

    .line 119
    iget-object v3, v0, Lb37;->o:Llu3;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Lqq2;->r:Lqq2;

    .line 124
    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    iget-object v0, v0, Lb37;->a:Lpn7;

    .line 127
    .line 128
    invoke-interface {v0}, Lpn7;->k()Lhj0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Llj7;->p:Lap7;

    .line 135
    .line 136
    iget-object v0, v0, Lap7;->a:Lb37;

    .line 137
    .line 138
    iget-object v0, v0, Lb37;->a:Lpn7;

    .line 139
    .line 140
    invoke-interface {v0}, Lpn7;->a()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static/range {v1 .. v7}, Lry4;->i(Lry4;Lor0;Lhj0;FLst6;Ljk7;Llu3;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Llj7;->y:Li11;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Li11;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    sget-wide v3, La11;->i:J

    .line 158
    .line 159
    :goto_1
    const-wide/16 v11, 0x10

    .line 160
    .line 161
    cmp-long v0, v3, v11

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Llj7;->p:Lap7;

    .line 166
    .line 167
    invoke-virtual {v0}, Lap7;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    cmp-long v0, v3, v11

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Llj7;->p:Lap7;

    .line 176
    .line 177
    invoke-virtual {v0}, Lap7;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-wide v3, La11;->b:J

    .line 183
    .line 184
    :cond_a
    :goto_2
    invoke-static/range {v1 .. v7}, Lry4;->h(Lry4;Lor0;JLst6;Ljk7;Llu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_3
    if-eqz v10, :cond_b

    .line 188
    .line 189
    invoke-interface {v2}, Lor0;->f()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, p0, Llj7;->E:Lkj7;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-boolean v0, v0, Lkj7;->c:Z

    .line 197
    .line 198
    if-eq v0, v8, :cond_d

    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Llj7;->o:Lvl;

    .line 201
    .line 202
    invoke-static {v0}, Lt0c;->D(Lvl;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :cond_d
    if-nez v9, :cond_f

    .line 207
    .line 208
    iget-object p0, p0, Llj7;->w:Ljava/util/List;

    .line 209
    .line 210
    check-cast p0, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    :cond_e
    return-void

    .line 221
    :cond_f
    invoke-virtual {p1}, Lr44;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    if-eqz v10, :cond_10

    .line 228
    .line 229
    invoke-interface {v2}, Lor0;->f()V

    .line 230
    .line 231
    .line 232
    :cond_10
    throw p0

    .line 233
    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 234
    .line 235
    invoke-static {v0, p0}, Lsn7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
