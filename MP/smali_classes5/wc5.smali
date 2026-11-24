.class public abstract Lwc5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lt18;

.field public static final b:Lbwb;

.field public static final c:Lbwb;

.field public static final d:Lyq1;

.field public static final e:Ll11;

.field public static final f:F

.field public static final g:Lu67;

.field public static final h:Le6b;

.field public static i:Lg61;

.field public static j:Lg61;

.field public static k:Lg61;

.field public static l:Lg61;

.field public static m:Lg61;

.field public static n:Lg61;

.field public static o:Lg61;

.field public static p:Lg61;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt18;->f:Lt18;

    .line 2
    .line 3
    sput-object v0, Lwc5;->a:Lt18;

    .line 4
    .line 5
    new-instance v0, Lbwb;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "UNDEFINED"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwc5;->b:Lbwb;

    .line 15
    .line 16
    new-instance v0, Lbwb;

    .line 17
    .line 18
    const-string v2, "REUSABLE_CLAIMED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwc5;->c:Lbwb;

    .line 24
    .line 25
    new-instance v0, Lyq1;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwc5;->d:Lyq1;

    .line 33
    .line 34
    sget-object v0, Ll11;->i:Ll11;

    .line 35
    .line 36
    sput-object v0, Lwc5;->e:Ll11;

    .line 37
    .line 38
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    sput v0, Lwc5;->f:F

    .line 42
    .line 43
    new-instance v0, Lu67;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lu67;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwc5;->g:Lu67;

    .line 51
    .line 52
    new-instance v0, Le6b;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le6b;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwc5;->h:Le6b;

    .line 60
    .line 61
    return-void
.end method

.method public static final A(Lh54;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Lb93;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4}, Lb93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final B(Llz6;Leu;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Llz6;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llz6;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Llz6;->N()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llz6;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llz6;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Leu;->r()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Llz6;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final C(Lr27;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lr27;->request(J)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lr27;->getBuffer()Lmj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lr27;->getBuffer()Lmj0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide v1, p0, Lmj0;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lwc5;->m(Lmj0;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final D(Lk56;Le33;)Lyp8;
    .locals 2

    .line 1
    const v0, -0x1aa8ebdb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->a0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x27132101

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le33;->a0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lt71;->a:Lbx7;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lyp8;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lyp8;-><init>(Lk56;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lyp8;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Le33;->r(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Le33;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final E(Lge1;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lr42;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lr42;

    .line 6
    .line 7
    iget-object v0, p0, Lr42;->d:Lmf1;

    .line 8
    .line 9
    iget-object v1, p0, Lr42;->e:Lge1;

    .line 10
    .line 11
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lt41;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v2}, Lt41;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lwc5;->G(Lmf1;Lkf1;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Lr42;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lt42;->c:I

    .line 39
    .line 40
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Lwc5;->F(Lmf1;Lkf1;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lpp7;->a()Lxi2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lxi2;->b:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Lr42;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lt42;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lxi2;->P(Lt42;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lxi2;->l0(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lnc2;->s:Lnc2;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Loy3;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Loy3;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Loy3;->l()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Len1;->l(Ljava/lang/Throwable;)Lbc6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lr42;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, p0, Lr42;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v2}, Ldb9;->P(Lkf1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Ldb9;->m:Lbwb;

    .line 117
    .line 118
    if-eq v2, v5, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lar4;->U(Lge1;Lkf1;Ljava/lang/Object;)Le38;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v5}, Le38;->j0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v3, v2}, Ldb9;->G(Lkf1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxi2;->n0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Le38;->j0()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v3, v2}, Ldb9;->G(Lkf1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_3
    invoke-virtual {p0, p1}, Lt42;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0, v4}, Lxi2;->t(Z)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    invoke-virtual {v0, v4}, Lxi2;->t(Z)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    invoke-interface {p0, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final F(Lmf1;Lkf1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmf1;->dispatch(Lkf1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lmf1;Lkf1;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final G(Lmf1;Lkf1;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmf1;->isDispatchNeeded(Lkf1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lmf1;Lkf1;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static H(Lnw4;FLwt6;I)Lnw4;
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Le72;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    move v5, v0

    .line 15
    sget-wide v6, Lj63;->a:J

    .line 16
    .line 17
    invoke-static {p1, v1}, Le72;->a(FF)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v2, Ltt6;

    .line 27
    .line 28
    move-wide v8, v6

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Ltt6;-><init>(FLwt6;ZJJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final I(Ljava/lang/String;Lkotlin/reflect/KClass;)Lej5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lej5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string v1, "Serializer for subclass \'"

    .line 43
    .line 44
    const-string v2, "\' is not found "

    .line 45
    .line 46
    invoke-static {v1, p0, v2, v0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 51
    .line 52
    const-string v2, "\' has to be \'@Serializable\', and the base class \'"

    .line 53
    .line 54
    const-string v3, "Check if class with serial name \'"

    .line 55
    .line 56
    invoke-static {v3, p0, v1, p0, v2}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' has to be sealed and \'@Serializable\'."

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lej5;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static final J(Lb05;)I
    .locals 10

    .line 1
    iget v0, p0, Lb05;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb05;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lb05;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb05;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lb05;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lb05;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lb05;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lb05;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lb05;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lb05;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    shl-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lb05;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lb05;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lb05;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lb05;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lb05;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lb05;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final K(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Class with serial name "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be serialized polymorphically because it is represented as "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v2, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, p0, v2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static final L(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 5
    .line 6
    const-string v1, "No branch matched for subject: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final M(ILbb2;)J
    .locals 2

    .line 1
    sget-object v0, Lbb2;->d:Lbb2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lbb2;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lwc5;->p(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lwc5;->N(JLbb2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final N(JLbb2;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lbb2;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lwc5;->p(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Lbb2;->c:Lbb2;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lhf6;->p(JLbb2;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Lwc5;->n(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Ldcc;->i(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lwc5;->n(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkv5;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v14, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-interface {v5, v7, v12}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v13, v0

    .line 101
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    :cond_1
    move v0, v9

    .line 111
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Skipping profile installation for "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v9}, Lmw5;->c(Landroid/content/Context;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2a

    .line 138
    .line 139
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "Installing profile for "

    .line 142
    .line 143
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    sget-object v13, Lx08;->d:[B

    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ln22;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Ln22;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lkv5;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Ln22;->c:[B

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Ln22;->b(ILjava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_27

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v14, 0x4

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v14, v12}, Ln22;->b(ILjava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2, v14, v12}, Ln22;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v6, 0x1

    .line 231
    iput-boolean v6, v2, Ln22;->f:Z

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    :try_start_7
    invoke-virtual {v2, v3, v0}, Ln22;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 238
    move-object v7, v0

    .line 239
    goto :goto_5

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    invoke-interface {v5, v6, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    move-object v7, v12

    .line 250
    :goto_5
    const-string v15, "Invalid magic"

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    :try_start_8
    invoke-static {v7, v14}, Lz6a;->Q(Ljava/io/InputStream;I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v7, v14}, Lz6a;->Q(Ljava/io/InputStream;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v9, v2, Ln22;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v7, v0, v9}, Lx08;->P(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lp22;

    .line 273
    .line 274
    .line 275
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 291
    :goto_6
    move-object v1, v0

    .line 292
    goto :goto_a

    .line 293
    :catch_4
    move-exception v0

    .line 294
    :try_start_b
    invoke-interface {v5, v6, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_5
    move-exception v0

    .line 299
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 300
    .line 301
    .line 302
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_6
    move-exception v0

    .line 307
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    move-object v9, v12

    .line 311
    :goto_9
    iput-object v9, v2, Ln22;->g:[Lp22;

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :goto_a
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catch_7
    move-exception v0

    .line 321
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 322
    .line 323
    .line 324
    :goto_b
    throw v1

    .line 325
    :cond_8
    :goto_c
    iget-object v0, v2, Ln22;->g:[Lp22;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v9, 0x1f

    .line 332
    .line 333
    if-lt v7, v9, :cond_c

    .line 334
    .line 335
    :try_start_e
    const-string v7, "dexopt/baseline.profm"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v7}, Ln22;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    :try_start_f
    sget-object v7, Lx08;->e:[B

    .line 344
    .line 345
    invoke-static {v3, v14}, Lz6a;->Q(Ljava/io/InputStream;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_9

    .line 354
    .line 355
    invoke-static {v3, v14}, Lz6a;->Q(Ljava/io/InputStream;I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v3, v7, v4, v0}, Lx08;->M(Ljava/io/FileInputStream;[B[B[Lp22;)[Lp22;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, Ln22;->g:[Lp22;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 364
    .line 365
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    goto :goto_11

    .line 370
    :cond_9
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 376
    :goto_d
    move-object v4, v0

    .line 377
    goto :goto_e

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    goto :goto_d

    .line 380
    :goto_e
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_f
    throw v4

    .line 389
    :cond_a
    if-eqz v3, :cond_b

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8

    .line 392
    .line 393
    .line 394
    goto :goto_10

    .line 395
    :catch_8
    move-exception v0

    .line 396
    iput-object v12, v2, Ln22;->g:[Lp22;

    .line 397
    .line 398
    invoke-interface {v5, v6, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :catch_9
    move-exception v0

    .line 403
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :catch_a
    move-exception v0

    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    invoke-interface {v5, v3, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_10
    move-object v0, v12

    .line 414
    :goto_11
    if-eqz v0, :cond_c

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    :cond_c
    iget-object v3, v2, Ln22;->b:Lkv5;

    .line 418
    .line 419
    iget-object v0, v2, Ln22;->g:[Lp22;

    .line 420
    .line 421
    iget-object v4, v2, Ln22;->c:[B

    .line 422
    .line 423
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    iget-boolean v7, v2, Ln22;->f:Z

    .line 430
    .line 431
    if-eqz v7, :cond_e

    .line 432
    .line 433
    :try_start_14
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 436
    .line 437
    .line 438
    :try_start_15
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v4, v0}, Lx08;->W(Ljava/io/ByteArrayOutputStream;[B[Lp22;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-interface {v3, v0, v12}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 452
    .line 453
    .line 454
    iput-object v12, v2, Ln22;->g:[Lp22;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 455
    .line 456
    :try_start_16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 457
    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_d
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, Ln22;->h:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 465
    .line 466
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    move-object v4, v0

    .line 472
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_12
    throw v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 481
    :catch_b
    move-exception v0

    .line 482
    invoke-interface {v3, v6, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :catch_c
    move-exception v0

    .line 487
    invoke-interface {v3, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 488
    .line 489
    .line 490
    :goto_13
    iput-object v12, v2, Ln22;->g:[Lp22;

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_e
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    :goto_14
    iget-object v0, v2, Ln22;->h:[B

    .line 498
    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x1

    .line 503
    goto/16 :goto_26

    .line 504
    .line 505
    :cond_10
    iget-boolean v3, v2, Ln22;->f:Z

    .line 506
    .line 507
    if-eqz v3, :cond_16

    .line 508
    .line 509
    :try_start_1b
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 510
    .line 511
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 512
    .line 513
    .line 514
    :try_start_1c
    new-instance v4, Ljava/io/FileOutputStream;

    .line 515
    .line 516
    iget-object v0, v2, Ln22;->d:Ljava/io/File;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 519
    .line 520
    .line 521
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 522
    .line 523
    .line 524
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 525
    :try_start_1e
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 526
    .line 527
    .line 528
    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    :try_start_1f
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    const/16 v0, 0x200

    .line 538
    .line 539
    new-array v0, v0, [B

    .line 540
    .line 541
    :goto_15
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-lez v7, :cond_11

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 549
    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_11
    const/4 v7, 0x1

    .line 553
    :try_start_20
    invoke-virtual {v2, v7, v12}, Ln22;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 554
    .line 555
    .line 556
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 557
    .line 558
    .line 559
    :try_start_22
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 560
    .line 561
    .line 562
    :try_start_23
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 563
    .line 564
    .line 565
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 566
    .line 567
    .line 568
    iput-object v12, v2, Ln22;->h:[B

    .line 569
    .line 570
    iput-object v12, v2, Ln22;->g:[Lp22;

    .line 571
    .line 572
    move v6, v7

    .line 573
    goto/16 :goto_26

    .line 574
    .line 575
    :catchall_7
    move-exception v0

    .line 576
    :goto_16
    move-object v9, v0

    .line 577
    goto :goto_17

    .line 578
    :catchall_8
    move-exception v0

    .line 579
    const/4 v7, 0x1

    .line 580
    goto :goto_16

    .line 581
    :cond_12
    const/4 v7, 0x1

    .line 582
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 585
    .line 586
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 590
    :goto_17
    if-eqz v6, :cond_13

    .line 591
    .line 592
    :try_start_26
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 593
    .line 594
    .line 595
    goto :goto_18

    .line 596
    :catchall_9
    move-exception v0

    .line 597
    :try_start_27
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_18
    throw v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 601
    :catchall_a
    move-exception v0

    .line 602
    :goto_19
    move-object v6, v0

    .line 603
    goto :goto_1a

    .line 604
    :catchall_b
    move-exception v0

    .line 605
    const/4 v7, 0x1

    .line 606
    goto :goto_19

    .line 607
    :goto_1a
    if-eqz v5, :cond_14

    .line 608
    .line 609
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 610
    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :catchall_c
    move-exception v0

    .line 614
    :try_start_29
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    :goto_1b
    throw v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 618
    :catchall_d
    move-exception v0

    .line 619
    :goto_1c
    move-object v5, v0

    .line 620
    goto :goto_1d

    .line 621
    :catchall_e
    move-exception v0

    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_1c

    .line 624
    :goto_1d
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 625
    .line 626
    .line 627
    goto :goto_1e

    .line 628
    :catchall_f
    move-exception v0

    .line 629
    :try_start_2b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_1e
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 633
    :catchall_10
    move-exception v0

    .line 634
    :goto_1f
    move-object v4, v0

    .line 635
    goto :goto_20

    .line 636
    :catchall_11
    move-exception v0

    .line 637
    const/4 v7, 0x1

    .line 638
    goto :goto_1f

    .line 639
    :goto_20
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 640
    .line 641
    .line 642
    goto :goto_21

    .line 643
    :catchall_12
    move-exception v0

    .line 644
    :try_start_2d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_21
    throw v4
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 648
    :catch_d
    move-exception v0

    .line 649
    goto :goto_23

    .line 650
    :catch_e
    move-exception v0

    .line 651
    :goto_22
    const/4 v3, 0x6

    .line 652
    goto :goto_24

    .line 653
    :catch_f
    move-exception v0

    .line 654
    const/4 v7, 0x1

    .line 655
    :goto_23
    :try_start_2e
    invoke-virtual {v2, v8, v0}, Ln22;->b(ILjava/io/Serializable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_25

    .line 659
    :catch_10
    move-exception v0

    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_22

    .line 662
    :goto_24
    invoke-virtual {v2, v3, v0}, Ln22;->b(ILjava/io/Serializable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 663
    .line 664
    .line 665
    :goto_25
    iput-object v12, v2, Ln22;->h:[B

    .line 666
    .line 667
    iput-object v12, v2, Ln22;->g:[Lp22;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_26
    if-eqz v6, :cond_15

    .line 671
    .line 672
    invoke-static {v10, v11}, Lwc5;->x(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 673
    .line 674
    .line 675
    :cond_15
    move v9, v6

    .line 676
    goto :goto_28

    .line 677
    :catchall_13
    move-exception v0

    .line 678
    iput-object v12, v2, Ln22;->h:[B

    .line 679
    .line 680
    iput-object v12, v2, Ln22;->g:[Lp22;

    .line 681
    .line 682
    throw v0

    .line 683
    :cond_16
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :catch_11
    const/4 v7, 0x1

    .line 688
    invoke-virtual {v2, v14, v12}, Ln22;->b(ILjava/io/Serializable;)V

    .line 689
    .line 690
    .line 691
    :goto_27
    const/4 v9, 0x0

    .line 692
    :goto_28
    if-eqz v9, :cond_17

    .line 693
    .line 694
    if-eqz p3, :cond_17

    .line 695
    .line 696
    move v9, v7

    .line 697
    goto :goto_29

    .line 698
    :cond_17
    const/4 v9, 0x0

    .line 699
    :goto_29
    invoke-static {v1, v9}, Lmw5;->c(Landroid/content/Context;Z)V

    .line 700
    .line 701
    .line 702
    :goto_2a
    return-void

    .line 703
    :catch_12
    move-exception v0

    .line 704
    invoke-interface {v5, v8, v0}, Lkv5;->d(ILjava/io/Serializable;)V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-static {v1, v9}, Lmw5;->c(Landroid/content/Context;Z)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public static P(Lqk9;[Ljava/lang/String;Ljava/util/Map;)Lqk9;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqk9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 22
    .line 23
    new-instance p0, Lqk9;

    .line 24
    .line 25
    invoke-direct {p0}, Lqk9;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqk9;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqk9;->a(Lqk9;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lqk9;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqk9;->a(Lqk9;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    array-length v2, p1

    .line 63
    if-le v2, v1, :cond_5

    .line 64
    .line 65
    :goto_1
    if-ge v0, v2, :cond_5

    .line 66
    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqk9;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lqk9;->a(Lqk9;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-object p0
.end method

.method public static Q(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    const-string p0, "negative size: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lfq8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%s (%s) must not be negative"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lfq8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static R(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lwc5;->T(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static S(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gt p0, p2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lfq8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "end index"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lwc5;->T(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "start index"

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lwc5;->T(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static T(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lfq8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lfq8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final a()Lq91;
    .locals 1

    .line 1
    new-instance v0, Lq91;

    .line 2
    .line 3
    invoke-direct {v0}, Lq91;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lnw4;Lo13;Le33;I)V
    .locals 5

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_3
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {p2, v0, v1}, Le33;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0, p1}, Lf94;->o(Lnw4;Lo13;)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p2}, Le33;->U()V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance v0, Lsr0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3, v3}, Lsr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public static final c(Ljava/util/List;Lr94;Lnw4;Ls94;Lo94;Lea4;Lz94;Lca4;Lx94;Lvg5;Lq84;Lo13;Lo13;Lo13;Ldf;Le33;III)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v8, p5

    move-object/from16 v4, p8

    move-object/from16 v10, p15

    move/from16 v13, p16

    move/from16 v14, p17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x28301a2e

    .line 1
    invoke-virtual {v10, v0}, Le33;->c0(I)Le33;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Le33;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-virtual {v10, v12}, Le33;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v16, -0x1

    const/16 v17, 0x400

    if-nez v5, :cond_8

    if-nez p3, :cond_6

    move/from16 v5, v16

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_4
    invoke-virtual {v10, v5}, Le33;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move/from16 v5, v17

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_b

    if-nez p4, :cond_9

    move/from16 v5, v16

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_6
    invoke-virtual {v10, v5}, Le33;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, v19

    goto :goto_7

    :cond_a
    move/from16 v5, v18

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int v20, v13, v5

    const/high16 v21, 0x10000

    if-nez v20, :cond_e

    if-nez v8, :cond_c

    move/from16 v23, v5

    move/from16 v5, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v23, v5

    move/from16 v5, v20

    :goto_8
    invoke-virtual {v10, v5}, Le33;->d(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_d
    move/from16 v5, v21

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_e
    move/from16 v23, v5

    :goto_a
    const/high16 v5, 0x180000

    and-int v20, v13, v5

    const/high16 v24, 0x80000

    move/from16 v25, v5

    if-nez v20, :cond_11

    if-nez p6, :cond_f

    :goto_b
    move/from16 v7, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v7}, Le33;->d(I)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_10
    move/from16 v7, v24

    :goto_d
    or-int/2addr v0, v7

    :cond_11
    const/high16 v7, 0xc00000

    and-int v16, v13, v7

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-nez v16, :cond_13

    move/from16 v16, v7

    move-object/from16 v7, p7

    invoke-virtual {v10, v7}, Le33;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v27

    goto :goto_e

    :cond_12
    move/from16 v28, v26

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_13
    move/from16 v16, v7

    :goto_f
    const/high16 v28, 0x6000000

    and-int v29, v13, v28

    const/high16 v30, 0x2000000

    if-nez v29, :cond_15

    invoke-virtual {v10, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_14
    move/from16 v29, v30

    :goto_10
    or-int v0, v0, v29

    :cond_15
    const/high16 v29, 0x30000000

    and-int v32, v13, v29

    const/high16 v33, 0x10000000

    move-object/from16 v11, p9

    if-nez v32, :cond_17

    invoke-virtual {v10, v11}, Le33;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x20000000

    goto :goto_11

    :cond_16
    move/from16 v34, v33

    :goto_11
    or-int v0, v0, v34

    :cond_17
    and-int/lit8 v34, v14, 0x6

    if-nez v34, :cond_19

    move-object/from16 v5, p10

    invoke-virtual {v10, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_18

    const/16 v35, 0x4

    goto :goto_12

    :cond_18
    const/16 v35, 0x2

    :goto_12
    or-int v35, v14, v35

    goto :goto_13

    :cond_19
    move/from16 v35, v14

    :goto_13
    or-int/lit8 v35, v35, 0x30

    and-int/lit16 v6, v14, 0x180

    const/4 v15, 0x0

    if-nez v6, :cond_1b

    invoke-virtual {v10, v15}, Le33;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v31, 0x100

    goto :goto_14

    :cond_1a
    const/16 v31, 0x80

    :goto_14
    or-int v35, v35, v31

    :cond_1b
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_1d

    invoke-virtual {v10, v15}, Le33;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v17, 0x800

    :cond_1c
    or-int v35, v35, v17

    :cond_1d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_1f

    invoke-virtual {v10, v15}, Le33;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v35, v35, v18

    :cond_1f
    and-int v6, v14, v23

    if-nez v6, :cond_21

    invoke-virtual {v10, v15}, Le33;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/high16 v21, 0x20000

    :cond_20
    or-int v35, v35, v21

    :cond_21
    and-int v6, v14, v25

    if-nez v6, :cond_23

    move-object/from16 v6, p11

    invoke-virtual {v10, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v24, 0x100000

    :cond_22
    or-int v35, v35, v24

    :cond_23
    and-int v16, v14, v16

    if-nez v16, :cond_25

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v26, v27

    :cond_24
    or-int v35, v35, v26

    :cond_25
    and-int v16, v14, v28

    if-nez v16, :cond_27

    invoke-virtual {v10, v15}, Le33;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/high16 v30, 0x4000000

    :cond_26
    or-int v35, v35, v30

    :cond_27
    and-int v16, v14, v29

    move-object/from16 v15, p13

    if-nez v16, :cond_29

    invoke-virtual {v10, v15}, Le33;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/high16 v33, 0x20000000

    :cond_28
    or-int v35, v35, v33

    :cond_29
    and-int/lit8 v17, p18, 0x6

    if-nez v17, :cond_2b

    move-object/from16 v6, p14

    invoke-virtual {v10, v6}, Le33;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v22, 0x4

    goto :goto_15

    :cond_2a
    const/16 v22, 0x2

    :goto_15
    or-int v22, p18, v22

    goto :goto_16

    :cond_2b
    move/from16 v22, p18

    :goto_16
    const v17, 0x12492493

    and-int v3, v0, v17

    const v1, 0x12492492

    const/16 v20, 0x0

    if-ne v3, v1, :cond_2c

    and-int v3, v35, v17

    if-ne v3, v1, :cond_2c

    and-int/lit8 v1, v22, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2c

    move/from16 v1, v20

    goto :goto_17

    :cond_2c
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Le33;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Le33;->W()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Le33;->z()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 2
    invoke-virtual {v10}, Le33;->U()V

    :cond_2d
    invoke-virtual {v10}, Le33;->s()V

    const/high16 v17, 0x70000

    and-int v1, v0, v17

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_18

    :cond_2e
    move/from16 v1, v20

    :goto_18
    and-int/lit16 v3, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_2f

    const/4 v3, 0x1

    goto :goto_19

    :cond_2f
    move/from16 v3, v20

    :goto_19
    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_30

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    move/from16 v3, v20

    :goto_1a
    or-int/2addr v1, v3

    const/high16 v19, 0x380000

    and-int v3, v0, v19

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_31

    const/4 v3, 0x1

    goto :goto_1b

    :cond_31
    move/from16 v3, v20

    :goto_1b
    or-int/2addr v1, v3

    const/high16 v21, 0xe000000

    and-int v3, v0, v21

    xor-int v3, v3, v28

    const/high16 v6, 0x4000000

    if-le v3, v6, :cond_32

    .line 3
    invoke-virtual {v10, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    and-int v3, v0, v28

    if-ne v3, v6, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v3, v20

    :goto_1c
    or-int/2addr v1, v3

    and-int v3, v35, v21

    if-ne v3, v6, :cond_35

    const/4 v3, 0x1

    goto :goto_1d

    :cond_35
    move/from16 v3, v20

    :goto_1d
    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int v3, v35, v3

    const/high16 v6, 0x20000000

    if-ne v3, v6, :cond_36

    const/16 v20, 0x1

    :cond_36
    or-int v1, v1, v20

    .line 4
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_37

    .line 5
    sget-object v1, Lt71;->a:Lbx7;

    if-eq v6, v1, :cond_37

    move v15, v0

    move/from16 v16, v3

    goto :goto_1f

    .line 6
    :cond_37
    sget-object v1, Lea4;->a:Lea4;

    if-eq v8, v1, :cond_38

    move v15, v0

    move/from16 v16, v3

    const/4 v1, 0x0

    goto :goto_1e

    :cond_38
    move v1, v0

    new-instance v0, Ljt6;

    const/4 v6, 0x1

    move/from16 v16, v3

    move-object v5, v15

    const/4 v7, 0x1

    move-object/from16 v3, p6

    move v15, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance v1, Lg61;

    const v3, 0x5b4f36b0

    invoke-direct {v1, v3, v0, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 8
    :goto_1e
    invoke-virtual {v10, v1}, Le33;->k0(Ljava/lang/Object;)V

    move-object v6, v1

    .line 9
    :goto_1f
    move-object v7, v6

    check-cast v7, Le23;

    .line 10
    iget-object v0, v2, Lr94;->a:Lrz1;

    .line 11
    iget-wide v0, v0, Lrz1;->b:J

    .line 12
    sget-wide v3, La11;->i:J

    .line 13
    invoke-static {v0, v1, v3, v4}, Ldk0;->H(JJ)J

    move-result-wide v5

    .line 14
    new-instance v0, Lp94;

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lp94;-><init>(Lr94;Ls94;Lo94;Lca4;JLe23;)V

    const v1, -0x41fb3349

    invoke-static {v1, v0, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    move-result-object v1

    and-int/lit8 v0, v15, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v35, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v35, 0xc

    and-int v2, v2, v17

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x3

    and-int v2, v2, v19

    or-int/2addr v0, v2

    shl-int/lit8 v2, v35, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v2, v2, v21

    or-int/2addr v0, v2

    or-int v0, v0, v16

    shr-int/lit8 v2, v35, 0x6

    and-int/lit16 v2, v2, 0x3fe

    shl-int/lit8 v3, v22, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object v3, v12

    move v12, v2

    move-object v2, v3

    move-object/from16 v3, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object v5, v8

    move-object v4, v11

    move-object/from16 v8, p13

    move v11, v0

    move-object v0, v9

    move-object/from16 v9, p14

    .line 15
    invoke-static/range {v0 .. v12}, Lf94;->c(Ljava/util/List;Lg61;Lnw4;Lq84;Lvg5;Lea4;Lo13;Lo13;Lo13;Ldf;Le33;II)V

    goto :goto_20

    .line 16
    :cond_39
    invoke-virtual/range {p15 .. p15}, Le33;->U()V

    .line 17
    :goto_20
    invoke-virtual/range {p15 .. p15}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lq94;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v18, p18

    move-object/from16 v36, v1

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v18}, Lq94;-><init>(Ljava/util/List;Lr94;Lnw4;Ls94;Lo94;Lea4;Lz94;Lca4;Lx94;Lvg5;Lq84;Lo13;Lo13;Lo13;Ldf;III)V

    move-object/from16 v1, v36

    .line 18
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_3a
    return-void
.end method

.method public static final d(Lf66;JJJJ)Lqe6;
    .locals 13

    .line 1
    new-instance v0, Lqe6;

    .line 2
    .line 3
    iget v1, p0, Lf66;->a:F

    .line 4
    .line 5
    iget v2, p0, Lf66;->b:F

    .line 6
    .line 7
    iget v3, p0, Lf66;->c:F

    .line 8
    .line 9
    iget v4, p0, Lf66;->d:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lqe6;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final e(FFFFJ)Lqe6;
    .locals 22

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long/2addr v5, v0

    .line 33
    and-long/2addr v7, v2

    .line 34
    or-long v14, v5, v7

    .line 35
    .line 36
    new-instance v9, Lqe6;

    .line 37
    .line 38
    move-wide/from16 v16, v14

    .line 39
    .line 40
    move-wide/from16 v18, v14

    .line 41
    .line 42
    move-wide/from16 v20, v14

    .line 43
    .line 44
    move/from16 v10, p0

    .line 45
    .line 46
    move/from16 v11, p1

    .line 47
    .line 48
    move/from16 v12, p2

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    invoke-direct/range {v9 .. v21}, Lqe6;-><init>(FFFFJJJJ)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method

.method public static final f(Lb05;I)V
    .locals 3

    .line 1
    iget v0, p0, Lb05;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb05;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lb05;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb05;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lb05;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb05;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lb05;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lb05;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lb05;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final g(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p2, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-long v1, p0, p2

    .line 28
    .line 29
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ldcc;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_0
    return-wide p2

    .line 45
    :cond_1
    cmp-long v2, v3, p2

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    cmp-long v0, p2, v0

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    xor-long/2addr p2, p0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p2, p2, v0

    .line 57
    .line 58
    if-ltz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    return-wide p0

    .line 61
    :cond_4
    const-wide p0, 0x7fffffffffffc0deL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    return-wide p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo13;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static i(Lxt2;I)Lxt2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sget-object v1, Lqj0;->b:Lqj0;

    .line 24
    .line 25
    :goto_0
    move v5, p1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lqj0;->a:Lqj0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    instance-of p1, p0, Lu23;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p0, Lu23;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, v0, v5, v6, p1}, Lu23;->a(Lu23;Lmf1;ILqj0;I)Lxt2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v2, Leu0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Leu0;-><init>(Lxt2;Lmf1;ILqj0;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final j(Ldz3;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcx3;->C(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcx3;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Ldz3;->a:Ljz3;

    .line 41
    .line 42
    iget-object p0, p0, Ljz3;->k:Lhy0;

    .line 43
    .line 44
    sget-object v0, Lhy0;->b:Lhy0;

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "as base class \'"

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const-string p1, "\' cannot be serialized "

    .line 66
    .line 67
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 68
    .line 69
    const-string v1, "Class \'"

    .line 70
    .line 71
    invoke-static {v1, p2, p1, p0, v0}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-static {p0, p3, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 87
    .line 88
    invoke-direct {p1, p3, p2, p0, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    return-void
.end method

.method public static final k(Llu3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljq6;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Liu5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p0, p0, Lir5;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final l(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Liz3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Liz3;

    .line 32
    .line 33
    invoke-interface {v0}, Liz3;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Ldz3;->a:Ljz3;

    .line 39
    .line 40
    iget-object p0, p0, Ljz3;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final m(Lmj0;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmj0;->a:Lon6;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lon6;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lon6;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lon6;->b:I

    .line 26
    .line 27
    iget v0, v0, Lon6;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lx08;->u([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lmj0;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Liic;->K(Lr27;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lx08;->u([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final n(J)J
    .locals 3

    .line 1
    sget-object v0, Lxa2;->b:Lyq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lza2;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final o(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lwc5;->p(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Ldcc;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lwc5;->n(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final p(J)J
    .locals 1

    .line 1
    sget-object v0, Lxa2;->b:Lyq1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Lza2;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final q(Lxt2;Lmf1;)Lxt2;
    .locals 6

    .line 1
    sget-object v0, Lnc2;->s:Lnc2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lue2;->a:Lue2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lu23;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lu23;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lu23;->a(Lu23;Lmf1;ILqj0;I)Lxt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Leu0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Leu0;-><init>(Lxt2;Lmf1;ILqj0;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v2, p0}, Lsn7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final r(Lvw3;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lii4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lii4;->q0()Lp44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lwc5;->u(Lp44;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lp44;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lo05;

    .line 22
    .line 23
    iget-object v3, v2, Lo05;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lm15;

    .line 26
    .line 27
    iget v3, v3, Lm15;->c:I

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lo05;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp44;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lp44;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4}, Lp44;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method public static final s(Lpn4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpn4;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lc44;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lc44;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lc44;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final t(Lkf1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lpf1;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof1;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lof1;->handleException(Lkf1;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    return-void

    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkf1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :catchall_3
    return-void
.end method

.method public static final u(Lp44;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object v0, v0, Lt44;->d:Ll44;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lwc5;->u(Lp44;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final v(Lqe6;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lqe6;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lqe6;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lqe6;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lqe6;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final w(Lnw4;Ljava/lang/Object;)Lnw4;
    .locals 1

    .line 1
    new-instance v0, Lb44;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb44;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static y(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_25

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_24

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_23

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_21

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lrh4;->c:Lrh4;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-wide/from16 v20, v16

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x3a

    .line 141
    .line 142
    if-ge v5, v6, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move/from16 v23, v4

    .line 149
    .line 150
    const/16 v4, 0x30

    .line 151
    .line 152
    if-gt v4, v6, :cond_b

    .line 153
    .line 154
    if-ge v6, v7, :cond_b

    .line 155
    .line 156
    add-int/lit8 v6, v6, -0x30

    .line 157
    .line 158
    move v4, v8

    .line 159
    iget-wide v7, v3, Lrh4;->a:J

    .line 160
    .line 161
    cmp-long v7, v20, v7

    .line 162
    .line 163
    if-gtz v7, :cond_8

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    int-to-long v7, v6

    .line 168
    move-wide/from16 v24, v7

    .line 169
    .line 170
    iget-wide v7, v3, Lrh4;->b:J

    .line 171
    .line 172
    cmp-long v7, v24, v7

    .line 173
    .line 174
    if-gtz v7, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v7, 0x3

    .line 177
    shl-long v7, v20, v7

    .line 178
    .line 179
    shl-long v20, v20, v18

    .line 180
    .line 181
    add-long v7, v7, v20

    .line 182
    .line 183
    move-object/from16 v24, v3

    .line 184
    .line 185
    move/from16 v25, v4

    .line 186
    .line 187
    int-to-long v3, v6

    .line 188
    add-long v20, v7, v3

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move/from16 v4, v23

    .line 193
    .line 194
    move-object/from16 v3, v24

    .line 195
    .line 196
    move/from16 v8, v25

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move/from16 v25, v4

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v5, v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v4, 0x30

    .line 212
    .line 213
    if-gt v4, v3, :cond_9

    .line 214
    .line 215
    const/16 v4, 0x3a

    .line 216
    .line 217
    if-ge v3, v4, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v5, v3, :cond_20

    .line 227
    .line 228
    const/16 v3, 0x2b

    .line 229
    .line 230
    if-eq v2, v3, :cond_a

    .line 231
    .line 232
    const/16 v3, 0x2d

    .line 233
    .line 234
    if-eq v2, v3, :cond_a

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move/from16 v2, v18

    .line 239
    .line 240
    :goto_7
    add-int v4, v23, v2

    .line 241
    .line 242
    if-eq v5, v4, :cond_20

    .line 243
    .line 244
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_8
    move-wide/from16 v6, v20

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_b
    :goto_9
    move/from16 v25, v8

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    move/from16 v23, v4

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eq v5, v3, :cond_20

    .line 263
    .line 264
    const/16 v3, 0x2b

    .line 265
    .line 266
    if-eq v2, v3, :cond_d

    .line 267
    .line 268
    const/16 v4, 0x2d

    .line 269
    .line 270
    if-eq v2, v4, :cond_d

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move/from16 v2, v18

    .line 275
    .line 276
    :goto_b
    add-int v2, v23, v2

    .line 277
    .line 278
    if-eq v5, v2, :cond_20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sget-object v8, Lbb2;->d:Lbb2;

    .line 286
    .line 287
    const/16 v3, 0x2e

    .line 288
    .line 289
    if-ne v2, v3, :cond_15

    .line 290
    .line 291
    add-int/lit8 v2, v5, 0x1

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x7

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move v5, v2

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_d
    if-ge v5, v3, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    const/16 v4, 0x30

    .line 312
    .line 313
    if-gt v4, v15, :cond_e

    .line 314
    .line 315
    const/16 v4, 0x3a

    .line 316
    .line 317
    if-ge v15, v4, :cond_e

    .line 318
    .line 319
    shl-int/lit8 v4, v14, 0x3

    .line 320
    .line 321
    shl-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    add-int/2addr v4, v14

    .line 324
    add-int/lit8 v15, v15, -0x30

    .line 325
    .line 326
    add-int v14, v15, v4

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    sub-int v3, v5, v2

    .line 332
    .line 333
    rsub-int/lit8 v3, v3, 0x6

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_e
    if-ge v4, v3, :cond_f

    .line 337
    .line 338
    shl-int/lit8 v15, v14, 0x3

    .line 339
    .line 340
    shl-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    add-int/2addr v14, v15

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_f
    add-int/lit8 v3, v5, 0x9

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move v4, v5

    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_f
    if-ge v4, v3, :cond_10

    .line 359
    .line 360
    move/from16 v21, v3

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move/from16 v23, v4

    .line 367
    .line 368
    const/16 v4, 0x30

    .line 369
    .line 370
    if-gt v4, v3, :cond_11

    .line 371
    .line 372
    const/16 v4, 0x3a

    .line 373
    .line 374
    if-ge v3, v4, :cond_11

    .line 375
    .line 376
    shl-int/lit8 v4, v15, 0x3

    .line 377
    .line 378
    shl-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    add-int/2addr v4, v15

    .line 381
    add-int/lit8 v3, v3, -0x30

    .line 382
    .line 383
    add-int v15, v3, v4

    .line 384
    .line 385
    add-int/lit8 v4, v23, 0x1

    .line 386
    .line 387
    move/from16 v3, v21

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_10
    move/from16 v23, v4

    .line 391
    .line 392
    :cond_11
    sub-int v4, v23, v5

    .line 393
    .line 394
    rsub-int/lit8 v3, v4, 0x9

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_10
    if-ge v4, v3, :cond_12

    .line 398
    .line 399
    shl-int/lit8 v5, v15, 0x3

    .line 400
    .line 401
    shl-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    add-int/2addr v15, v5

    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    move/from16 v5, v23

    .line 408
    .line 409
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v5, v3, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/16 v4, 0x30

    .line 420
    .line 421
    if-gt v4, v3, :cond_13

    .line 422
    .line 423
    const/16 v4, 0x3a

    .line 424
    .line 425
    if-ge v3, v4, :cond_13

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_13
    if-eq v5, v2, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eq v5, v2, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/16 v3, 0x53

    .line 443
    .line 444
    if-ne v2, v3, :cond_14

    .line 445
    .line 446
    int-to-long v2, v14

    .line 447
    const-wide/32 v21, 0x3b9aca00

    .line 448
    .line 449
    .line 450
    mul-long v2, v2, v21

    .line 451
    .line 452
    int-to-long v14, v15

    .line 453
    add-long/2addr v2, v14

    .line 454
    int-to-long v14, v9

    .line 455
    long-to-double v2, v2

    .line 456
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    packed-switch v4, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    const-string v2, "Unknown unit: "

    .line 464
    .line 465
    invoke-static {v8, v2}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-wide/from16 v2, v16

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :goto_12
    mul-double v2, v2, v21

    .line 513
    .line 514
    invoke-static {v2, v3}, Ldn4;->P(D)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    :goto_13
    mul-long/2addr v2, v14

    .line 519
    move-wide v14, v2

    .line 520
    goto :goto_14

    .line 521
    :cond_14
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-wide v16

    .line 525
    :cond_15
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/16 v3, 0x44

    .line 530
    .line 531
    sget-object v4, Lbb2;->g:Lbb2;

    .line 532
    .line 533
    if-eq v2, v3, :cond_18

    .line 534
    .line 535
    const/16 v3, 0x48

    .line 536
    .line 537
    if-eq v2, v3, :cond_17

    .line 538
    .line 539
    const/16 v3, 0x4d

    .line 540
    .line 541
    if-eq v2, v3, :cond_16

    .line 542
    .line 543
    const/16 v3, 0x53

    .line 544
    .line 545
    if-eq v2, v3, :cond_19

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    goto :goto_15

    .line 549
    :cond_16
    sget-object v8, Lbb2;->e:Lbb2;

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_17
    sget-object v8, Lbb2;->f:Lbb2;

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_18
    move-object v8, v4

    .line 556
    :cond_19
    :goto_15
    if-eqz v8, :cond_1f

    .line 557
    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-gtz v1, :cond_1a

    .line 565
    .line 566
    const-string v0, "Unexpected order of duration components"

    .line 567
    .line 568
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-wide v16

    .line 572
    :cond_1a
    if-ne v8, v4, :cond_1c

    .line 573
    .line 574
    if-nez v10, :cond_1b

    .line 575
    .line 576
    int-to-long v1, v9

    .line 577
    invoke-static {v6, v7, v8}, Lhf6;->p(JLbb2;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    mul-long/2addr v3, v1

    .line 582
    move-wide v12, v3

    .line 583
    goto :goto_16

    .line 584
    :cond_1b
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-wide v16

    .line 588
    :cond_1c
    if-eqz v10, :cond_1e

    .line 589
    .line 590
    int-to-long v1, v9

    .line 591
    invoke-static {v6, v7, v8}, Lhf6;->p(JLbb2;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    mul-long/2addr v3, v1

    .line 596
    invoke-static {v12, v13, v3, v4}, Lwc5;->g(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    const-wide v3, 0x7fffffffffffc0deL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    cmp-long v3, v1, v3

    .line 606
    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    move-wide v12, v1

    .line 610
    :goto_16
    add-int/lit8 v4, v5, 0x1

    .line 611
    .line 612
    move-object v1, v8

    .line 613
    move/from16 v5, v18

    .line 614
    .line 615
    move/from16 v8, v25

    .line 616
    .line 617
    const/16 v6, 0x2d

    .line 618
    .line 619
    const/16 v7, 0x2b

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_1d
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-wide v16

    .line 627
    :cond_1e
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-wide v16

    .line 631
    :cond_1f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v2, "Unknown duration unit short name: "

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_20
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-wide v16

    .line 659
    :cond_21
    move/from16 v25, v8

    .line 660
    .line 661
    sget-object v0, Lbb2;->c:Lbb2;

    .line 662
    .line 663
    invoke-static {v12, v13, v0}, Lwc5;->N(JLbb2;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    sget-object v2, Lbb2;->b:Lbb2;

    .line 668
    .line 669
    invoke-static {v14, v15, v2}, Lwc5;->N(JLbb2;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-static {v0, v1, v2, v3}, Lxa2;->h(JJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    if-eqz v25, :cond_22

    .line 678
    .line 679
    sget-wide v2, Lxa2;->e:J

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v3}, Lxa2;->d(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_22

    .line 686
    .line 687
    invoke-static {v0, v1}, Lxa2;->l(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    :cond_22
    return-wide v0

    .line 692
    :cond_23
    const-wide/16 v16, 0x0

    .line 693
    .line 694
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-wide v16

    .line 698
    :cond_24
    const-wide/16 v16, 0x0

    .line 699
    .line 700
    invoke-static {v11}, Lhp0;->k(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-wide v16

    .line 704
    :cond_25
    const-wide/16 v16, 0x0

    .line 705
    .line 706
    const-string v0, "No components"

    .line 707
    .line 708
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-wide v16

    .line 712
    :cond_26
    const-wide/16 v16, 0x0

    .line 713
    .line 714
    const-string v0, "The string is empty"

    .line 715
    .line 716
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-wide v16

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe2;->a:Lxe2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Lt73;

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lt73;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lb94;->c:Lb94;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    if-gt v4, v5, :cond_15

    .line 29
    .line 30
    new-instance v5, Lt73;

    .line 31
    .line 32
    const/16 v6, 0x1a

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lt73;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v4

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/lit8 v8, v8, -0x1

    .line 48
    .line 49
    if-gt v7, v8, :cond_12

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x2c

    .line 56
    .line 57
    if-eq v8, v9, :cond_f

    .line 58
    .line 59
    const/16 v10, 0x3b

    .line 60
    .line 61
    if-eq v8, v10, :cond_1

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    move v8, v7

    .line 75
    :goto_2
    invoke-static {v0}, Lj87;->x0(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, ""

    .line 80
    .line 81
    if-gt v8, v11, :cond_e

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v9, :cond_d

    .line 88
    .line 89
    if-eq v11, v10, :cond_d

    .line 90
    .line 91
    const/16 v13, 0x3d

    .line 92
    .line 93
    if-eq v11, v13, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v11, v8, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ne v13, v11, :cond_4

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Lej5;

    .line 111
    .line 112
    invoke-direct {v10, v9, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/16 v13, 0x22

    .line 122
    .line 123
    if-ne v12, v13, :cond_a

    .line 124
    .line 125
    add-int/lit8 v11, v8, 0x2

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    add-int/lit8 v14, v14, -0x1

    .line 137
    .line 138
    if-gt v11, v14, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-ne v14, v13, :cond_7

    .line 145
    .line 146
    add-int/lit8 v15, v11, 0x1

    .line 147
    .line 148
    move v13, v15

    .line 149
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ge v13, v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v10, 0x20

    .line 160
    .line 161
    if-ne v9, v10, :cond_5

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v13, v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/16 v10, 0x3b

    .line 177
    .line 178
    if-eq v9, v10, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/16 v10, 0x2c

    .line 185
    .line 186
    if-ne v9, v10, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Lej5;

    .line 197
    .line 198
    invoke-direct {v11, v9, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    move-object v10, v11

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_7
    const/16 v9, 0x5c

    .line 205
    .line 206
    if-ne v14, v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-int/lit8 v9, v9, -0x3

    .line 213
    .line 214
    if-ge v11, v9, :cond_8

    .line 215
    .line 216
    add-int/lit8 v9, v11, 0x1

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x2

    .line 226
    .line 227
    :goto_6
    const/16 v13, 0x22

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v11, "\""

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Lej5;

    .line 251
    .line 252
    invoke-direct {v11, v9, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v9, v11

    .line 257
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/lit8 v10, v10, -0x1

    .line 262
    .line 263
    if-gt v9, v10, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/16 v12, 0x2c

    .line 270
    .line 271
    if-eq v10, v12, :cond_b

    .line 272
    .line 273
    const/16 v13, 0x3b

    .line 274
    .line 275
    if-eq v10, v13, :cond_b

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v9}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v11, Lej5;

    .line 297
    .line 298
    invoke-direct {v11, v10, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v11, Lej5;

    .line 319
    .line 320
    invoke-direct {v11, v10, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_8
    iget-object v9, v10, Lej5;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iget-object v10, v10, Lej5;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5, v0, v7, v8, v10}, Lwc5;->A(Lh54;Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move v7, v9

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    invoke-static {v5, v0, v7, v8, v12}, Lwc5;->A(Lh54;Ljava/lang/String;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    move v7, v8

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_e
    invoke-static {v5, v0, v7, v8, v12}, Lwc5;->A(Lh54;Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v9, La93;

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_a

    .line 367
    :cond_10
    move v6, v7

    .line 368
    :goto_a
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v5}, Lh54;->isInitialized()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/util/List;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object v5, v1

    .line 394
    :goto_b
    invoke-direct {v9, v4, v5}, La93;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    :goto_c
    move v4, v7

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_12
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v9, La93;

    .line 412
    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    goto :goto_d

    .line 420
    :cond_13
    move v6, v7

    .line 421
    :goto_d
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v5}, Lh54;->isInitialized()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_14
    move-object v5, v1

    .line 447
    :goto_e
    invoke-direct {v9, v4, v5}, La93;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_15
    invoke-interface {v2}, Lh54;->isInitialized()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_16
    return-object v1
.end method
