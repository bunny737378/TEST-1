.class public abstract Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu23;


# instance fields
.field public final a:Lkf1;

.field public final b:I

.field public final c:Lqj0;


# direct methods
.method public constructor <init>(Lkf1;ILqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0;->a:Lkf1;

    .line 5
    .line 6
    iput p2, p0, Lau0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lau0;->c:Lqj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkf1;ILqj0;)Lxt2;
    .locals 4

    .line 1
    iget-object v0, p0, Lau0;->a:Lkf1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lqj0;->a:Lqj0;

    .line 8
    .line 9
    iget-object v2, p0, Lau0;->c:Lqj0;

    .line 10
    .line 11
    iget v3, p0, Lau0;->b:I

    .line 12
    .line 13
    if-ne p3, v1, :cond_3

    .line 14
    .line 15
    const/4 p3, -0x3

    .line 16
    if-eq v3, p3, :cond_2

    .line 17
    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    if-eq v3, p3, :cond_2

    .line 22
    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    :cond_0
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr p2, v3

    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    const p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    move-object p3, v2

    .line 34
    :cond_3
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne p2, v3, :cond_4

    .line 41
    .line 42
    if-ne p3, v2, :cond_4

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lau0;->e(Lkf1;ILqj0;)Lau0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method

.method public abstract d(Liv5;Lge1;)Ljava/lang/Object;
.end method

.method public abstract e(Lkf1;ILqj0;)Lau0;
.end method

.method public f()Lxt2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Luf1;)Lyt0;
    .locals 4

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lau0;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    new-instance v0, Lc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v3}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iget-object v3, p0, Lau0;->c:Lqj0;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lz6a;->b(IILqj0;)Luj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lau0;->a:Lkf1;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lar4;->F(Luf1;Lkf1;)Lkf1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lhv5;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lhv5;-><init>(Lkf1;Luj0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lxf1;->c:Lxf1;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p1, v0}, Ls0;->h0(Lxf1;Ls0;Lc23;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lau0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lue2;->a:Lue2;

    .line 17
    .line 18
    iget-object v2, p0, Lau0;->a:Lkf1;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lau0;->b:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lqj0;->a:Lqj0;

    .line 62
    .line 63
    iget-object v2, p0, Lau0;->c:Lqj0;

    .line 64
    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "onBufferOverflow="

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x5b

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x3e

    .line 104
    .line 105
    const-string v1, ", "

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v0, 0x5d

    .line 114
    .line 115
    invoke-static {v6, p0, v0}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
