.class public abstract LQ4/i;
.super LQ4/g;
.source "SourceFile"


# instance fields
.field public final z:LP4/g;


# direct methods
.method public constructor <init>(ILv4/j;LO4/a;LP4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, LQ4/g;-><init>(Lv4/j;ILO4/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQ4/i;->z:LP4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, LQ4/g;->x:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, Lw4/a;->w:Lw4/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lv4/e;->i()Lv4/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, LM4/t;->z:LM4/t;

    .line 17
    .line 18
    iget-object v5, p0, LQ4/g;->w:Lv4/j;

    .line 19
    .line 20
    invoke-interface {v5, v2, v4}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v5, v2}, Ls4/a;->B(Lv4/j;Lv4/j;Z)Lv4/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LQ4/i;->j(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    sget-object v4, Lv4/f;->w:Lv4/f;

    .line 57
    .line 58
    invoke-interface {v2, v4}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v4}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lv4/e;->i()Lv4/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v4, p1, LQ4/z;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v4, p1, LQ4/u;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v4, LP4/e;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1}, LP4/e;-><init>(LP4/h;Lv4/j;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :goto_2
    new-instance v1, LQ4/h;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, p0, v4}, LQ4/h;-><init>(LQ4/i;Lv4/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LR4/a;->e(Lv4/j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, p1, v4, v1, p2}, Ls4/a;->Z(Lv4/j;Ljava/lang/Object;Ljava/lang/Object;LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-super {p0, p1, p2}, LQ4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final f(LO4/p;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LQ4/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ4/z;-><init>(LO4/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LQ4/i;->j(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract j(LP4/h;Lv4/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ4/i;->z:LP4/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LQ4/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
