.class public abstract LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/s;


# instance fields
.field public final w:Lv4/j;

.field public final x:I

.field public final y:LO4/a;


# direct methods
.method public constructor <init>(Lv4/j;ILO4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/g;->w:Lv4/j;

    .line 5
    .line 6
    iput p2, p0, LQ4/g;->x:I

    .line 7
    .line 8
    iput-object p3, p0, LQ4/g;->y:LO4/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lv4/j;ILO4/a;)LP4/g;
    .locals 4

    .line 1
    iget-object v0, p0, LQ4/g;->w:Lv4/j;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LO4/a;->w:LO4/a;

    .line 8
    .line 9
    iget-object v2, p0, LQ4/g;->y:LO4/a;

    .line 10
    .line 11
    iget v3, p0, LQ4/g;->x:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LQ4/g;->g(Lv4/j;ILO4/a;)LQ4/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, LQ4/e;-><init>(Lv4/e;LP4/h;LQ4/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LS3/a;->l(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f(LO4/p;Lv4/e;)Ljava/lang/Object;
.end method

.method public abstract g(Lv4/j;ILO4/a;)LQ4/g;
.end method

.method public h()LP4/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(LM4/z;)LO4/q;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, LQ4/g;->x:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    sget-object v0, LM4/A;->y:LM4/A;

    .line 8
    .line 9
    new-instance v2, LQ4/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LQ4/f;-><init>(LQ4/g;Lv4/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, LQ4/g;->y:LO4/a;

    .line 17
    .line 18
    invoke-static {v1, v4, v3}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LQ4/g;->w:Lv4/j;

    .line 23
    .line 24
    invoke-static {p1, v3}, Ls4/a;->O(LM4/z;Lv4/j;)Lv4/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, LO4/o;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, LO4/o;-><init>(Lv4/j;LO4/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v3, v2}, LM4/a;->f0(LM4/A;LM4/a;LC4/p;)V

    .line 34
    .line 35
    .line 36
    return-object v3
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
    invoke-virtual {p0}, LQ4/g;->e()Ljava/lang/String;

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
    sget-object v1, Lv4/k;->w:Lv4/k;

    .line 17
    .line 18
    iget-object v2, p0, LQ4/g;->w:Lv4/j;

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
    iget v2, p0, LQ4/g;->x:I

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
    sget-object v1, LO4/a;->w:LO4/a;

    .line 62
    .line 63
    iget-object v2, p0, LQ4/g;->y:LO4/a;

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
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v1, ", "

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v5, 0x3e

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lt4/n;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC4/l;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
