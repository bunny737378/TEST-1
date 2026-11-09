.class public final Lg5/e;
.super Lf5/m;
.source "SourceFile"


# static fields
.field public static final c:Lf5/w;


# instance fields
.field public final b:Ls4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf5/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LB3/e;->o(Ljava/lang/String;Z)Lf5/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg5/e;->c:Lf5/w;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/V;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/V;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls4/j;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ls4/j;-><init>(LC4/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg5/e;->b:Ls4/j;

    .line 16
    .line 17
    return-void
.end method

.method public static i(Lf5/w;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lg5/e;->c:Lf5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "child"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p0, v1}, Lg5/c;->b(Lf5/w;Lf5/w;Z)Lf5/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg5/c;->a(Lf5/w;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    iget-object v5, p0, Lf5/w;->w:Lf5/j;

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, Lf5/w;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v1}, Lf5/j;->n(II)Lf5/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v6, v1}, Lf5/w;-><init>(Lf5/j;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lg5/c;->a(Lf5/w;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v7, v0, Lf5/w;->w:Lf5/j;

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v2, Lf5/w;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v1}, Lf5/j;->n(II)Lf5/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v1}, Lf5/w;-><init>(Lf5/j;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v6, v2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, " and "

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lf5/w;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lf5/w;->a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move v9, v3

    .line 85
    :goto_2
    if-ge v9, v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v11}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-ne v9, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lf5/j;->d()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v7}, Lf5/j;->d()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v5, v7, :cond_3

    .line 115
    .line 116
    sget-object p0, Lf5/w;->x:Ljava/lang/String;

    .line 117
    .line 118
    const-string p0, "."

    .line 119
    .line 120
    invoke-static {p0, v3}, LB3/e;->o(Ljava/lang/String;Z)Lf5/w;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v6, v9, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Lg5/c;->e:Lf5/j;

    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, v4, :cond_7

    .line 140
    .line 141
    new-instance v2, Lf5/g;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lg5/c;->c(Lf5/w;)Lf5/j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {p0}, Lg5/c;->c(Lf5/w;)Lf5/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object p0, Lf5/w;->x:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lg5/c;->f(Ljava/lang/String;)Lf5/j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    move v4, v9

    .line 169
    :goto_3
    if-ge v4, p0, :cond_5

    .line 170
    .line 171
    sget-object v5, Lg5/c;->e:Lf5/j;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lf5/g;->U(Lf5/j;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lf5/g;->U(Lf5/j;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_4
    if-ge v9, p0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lf5/j;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lf5/g;->U(Lf5/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lf5/g;->U(Lf5/j;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v2, v3}, Lg5/c;->d(Lf5/g;Z)Lf5/w;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_5
    iget-object p0, p0, Lf5/w;->w:Lf5/j;

    .line 208
    .line 209
    invoke-virtual {p0}, Lf5/j;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Impossible relative path to resolve: "

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Paths of different roots cannot be relative to each other: "

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method


# virtual methods
.method public final a(Lf5/w;Lf5/w;)V
    .locals 1

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lf5/w;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " is read-only"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Lf5/w;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " is read-only"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Lf5/w;)Lj3/u;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB3/e;->b(Lf5/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Lg5/e;->i(Lf5/w;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lg5/e;->b:Ls4/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls4/g;

    .line 41
    .line 42
    iget-object v3, v2, Ls4/g;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lf5/m;

    .line 45
    .line 46
    iget-object v2, v2, Ls4/g;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lf5/w;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lf5/w;->d(Ljava/lang/String;)Lf5/w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lf5/m;->e(Lf5/w;)Lj3/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    return-object v1
.end method

.method public final f(Lf5/w;)Lf5/r;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB3/e;->b(Lf5/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lg5/e;->i(Lf5/w;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lg5/e;->b:Ls4/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ls4/g;

    .line 41
    .line 42
    iget-object v4, v3, Ls4/g;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lf5/m;

    .line 45
    .line 46
    iget-object v3, v3, Ls4/g;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lf5/w;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lf5/w;->d(Ljava/lang/String;)Lf5/w;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lf5/m;->f(Lf5/w;)Lf5/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final g(Lf5/w;)Lf5/r;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "resources are not writable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(Lf5/w;)Lf5/E;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB3/e;->b(Lf5/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lg5/e;->i(Lf5/w;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lg5/e;->b:Ls4/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ls4/g;

    .line 41
    .line 42
    iget-object v4, v3, Ls4/g;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lf5/m;

    .line 45
    .line 46
    iget-object v3, v3, Ls4/g;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lf5/w;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lf5/w;->d(Ljava/lang/String;)Lf5/w;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lf5/m;->h(Lf5/w;)Lf5/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
