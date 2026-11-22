.class public final LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW5/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW5/c;->a:LW5/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW5/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LW5/d;)LW5/a;
    .locals 3

    .line 1
    sget-object v0, LW5/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LW5/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Lf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LW5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW5/b;

    .line 7
    .line 8
    iget v1, v0, LW5/b;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW5/b;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW5/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW5/b;-><init>(LW5/c;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW5/b;->l0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LW5/b;->n0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LW5/b;->k0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, LW5/b;->j0:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, LW5/b;->i0:LW5/d;

    .line 43
    .line 44
    iget-object v6, v0, LW5/b;->h0:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v0, LW5/b;->g0:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LW5/c;->b:Ljava/util/Map;

    .line 66
    .line 67
    const-string v2, "dependencies"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, La7/w;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v6, p1

    .line 94
    move-object v4, v2

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LW5/d;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LW5/a;

    .line 122
    .line 123
    new-instance v7, LB/t0;

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    invoke-direct {v7, v8, p1}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v4

    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    iput-object p1, v0, LW5/b;->g0:Ljava/util/Map;

    .line 133
    .line 134
    iput-object v6, v0, LW5/b;->h0:Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object v5, v0, LW5/b;->i0:LW5/d;

    .line 137
    .line 138
    iput-object p1, v0, LW5/b;->j0:Ljava/util/Map;

    .line 139
    .line 140
    iput-object v2, v0, LW5/b;->k0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, LW5/b;->n0:I

    .line 143
    .line 144
    sget-object p1, Ld7/i;->X:Ld7/i;

    .line 145
    .line 146
    new-instance v8, LA7/d0;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct {v8, v7, v9}, LA7/d0;-><init>(LB/t0;Ld7/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v8, v0}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    move-object v7, v4

    .line 160
    :goto_2
    const-string p1, "subscriberName"

    .line 161
    .line 162
    invoke-static {p1, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LW5/c;->a(LW5/d;)LW5/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, LW5/a;->b:Lr5/i;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v4, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Subscriber "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " has not been registered."

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    return-object v4
.end method
