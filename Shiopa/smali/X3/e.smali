.class public final LX3/e;
.super LU3/q;
.source "SourceFile"


# instance fields
.field public final a:LX3/n;

.field public final b:LX3/n;

.field public final c:LW3/p;

.field public final synthetic d:LX3/c;


# direct methods
.method public constructor <init>(LX3/c;LU3/d;Ljava/lang/reflect/Type;LU3/q;Ljava/lang/reflect/Type;LU3/q;LW3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/e;->d:LX3/c;

    .line 5
    .line 6
    new-instance p1, LX3/n;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, LX3/n;-><init>(LU3/d;LU3/q;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX3/e;->a:LX3/n;

    .line 12
    .line 13
    new-instance p1, LX3/n;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, LX3/n;-><init>(LU3/d;LU3/q;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX3/e;->b:LX3/n;

    .line 19
    .line 20
    iput-object p7, p0, LX3/e;->c:LW3/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lc4/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX3/e;->c:LW3/p;

    .line 16
    .line 17
    invoke-interface {v2}, LW3/p;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, LX3/e;->b:LX3/n;

    .line 24
    .line 25
    iget-object v4, p0, LX3/e;->a:LX3/n;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v3, v3, LX3/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LU3/q;

    .line 31
    .line 32
    iget-object v4, v4, LX3/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LU3/q;

    .line 35
    .line 36
    const-string v6, "duplicate key: "

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lc4/a;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, LU3/k;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lc4/a;->e()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lc4/a;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lw1/a;->c:Lw1/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lc4/a;->q:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lc4/a;->g()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_4
    const/16 v5, 0xd

    .line 116
    .line 117
    if-ne v0, v5, :cond_5

    .line 118
    .line 119
    iput v1, p1, Lc4/a;->q:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v5, 0xc

    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    iput v0, p1, Lc4/a;->q:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v5, 0xe

    .line 132
    .line 133
    if-ne v0, v5, :cond_8

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    iput v0, p1, Lc4/a;->q:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance p1, LU3/k;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Expected a name but was "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, LH1/b;->x(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lc4/a;->B()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    invoke-virtual {p1}, Lc4/a;->q()V

    .line 208
    .line 209
    .line 210
    :goto_3
    move-object p1, v2

    .line 211
    :goto_4
    return-object p1
.end method

.method public final b(Lc4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LX3/e;->d:LX3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX3/e;->b:LX3/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc4/b;->f()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lc4/b;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LX3/n;->b(Lc4/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lc4/b;->q()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
