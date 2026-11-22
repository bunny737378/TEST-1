.class public final LP7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# instance fields
.field public final a:LL7/a;

.field public final b:LP7/g;


# direct methods
.method public constructor <init>(LL7/a;)V
    .locals 2

    .line 1
    sget-object v0, LP7/p;->a:LP7/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP7/h;->a:LL7/a;

    .line 7
    .line 8
    new-instance v0, LP7/g;

    .line 9
    .line 10
    sget-object v1, LP7/p;->b:LP7/n;

    .line 11
    .line 12
    invoke-interface {p1}, LL7/a;->d()LN7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, LP7/g;-><init>(LN7/d;LN7/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LP7/h;->b:LP7/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(LE1/v;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-interface {p0}, LL7/a;->d()LN7/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, LE1/v;->c(LN7/d;)LE1/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p0}, LL7/a;->d()LN7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, LE1/v;->e(LN7/d;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    const-string v4, "builder"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LP7/p;->a:LP7/p;

    .line 46
    .line 47
    iget-object v5, p0, LP7/h;->b:LP7/g;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v5, v2, v4, v6}, LE1/v;->l(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v5}, LE1/v;->e(LN7/d;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v8, p0, LP7/h;->a:LL7/a;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v8}, LL7/a;->d()LN7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, LN7/d;->c()Le4/x4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v2, v2, LN7/c;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-static {v3, v4}, La7/w;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v5, v7, v8, v2}, LE1/v;->l(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1, v5, v7, v8, v6}, LE1/v;->l(LN7/d;ILL7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 100
    .line 101
    const-string v0, ", returned index for value: "

    .line 102
    .line 103
    invoke-static {v2, v7, p1, v0}, LB/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-interface {p0}, LL7/a;->d()LN7/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, LE1/v;->p(LN7/d;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "<this>"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    const-string v0, "descriptor"

    .line 13
    .line 14
    iget-object v1, p0, LP7/h;->b:LP7/g;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LH/k0;->a(LN7/d;)LH/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    sget-object v5, LP7/p;->a:LP7/p;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v5, v3}, LH/k0;->h(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iget-object v3, p0, LP7/h;->a:LL7/a;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v3, v2}, LH/k0;->h(LN7/d;ILL7/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, LH/k0;->l(LN7/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/h;->b:LP7/g;

    .line 2
    .line 3
    return-object v0
.end method
