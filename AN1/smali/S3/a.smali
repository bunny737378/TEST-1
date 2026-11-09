.class public abstract LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, LS3/a;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method public static A(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, LD4/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LD4/g;

    .line 12
    .line 13
    invoke-interface {p1}, LD4/g;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LC4/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, LC4/l;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, LC4/p;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, LC4/q;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of p1, p1, Lo0/a0;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 p1, -0x1

    .line 49
    :goto_0
    if-ne p1, p0, :cond_6

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_6
    return v1
.end method

.method public static B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv4/k;->w:Lv4/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LM4/A;->w:LM4/A;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Ls4/a;->O(LM4/z;Lv4/j;)Lv4/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LM4/A;->x:LM4/A;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, LM4/l0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, LM4/l0;-><init>(Lv4/j;LC4/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, LM4/r0;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, LM4/a;-><init>(Lv4/j;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LM4/a;->f0(LM4/A;LM4/a;LC4/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static C(La0/e;)Ls4/e;
    .locals 2

    .line 1
    sget-object v0, Ls4/k;->a:Ls4/k;

    .line 2
    .line 3
    new-instance v1, Ls4/m;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Ls4/m;->w:LC4/a;

    .line 9
    .line 10
    iput-object v0, v1, Ls4/m;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static D(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs E([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "asList(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lt4/p;->w:Lt4/p;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static H(LV4/r;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LV4/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    iget-object v2, p0, LV4/r;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "?#"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LW4/b;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LV4/r;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v5, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v5

    .line 26
    :goto_0
    return-object p2

    .line 27
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v5, p2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object p2, v2

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    :cond_5
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    invoke-static {p0, p1, p2}, LS3/a;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    array-length v6, p2

    .line 64
    move v7, v0

    .line 65
    :goto_2
    if-ge v7, v6, :cond_8

    .line 66
    .line 67
    aget-object v8, p2, v7

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aget-object p2, p2, v7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    add-int/2addr v7, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :goto_3
    if-ne p2, v4, :cond_0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, p1, p2, p3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    move-object p2, v2

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_a
    new-instance p1, LS3/b;

    .line 127
    .line 128
    invoke-direct {p1, p0}, LS3/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    move-object p2, p1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, p1, v0, p3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_c
    new-instance p1, LS3/b;

    .line 157
    .line 158
    invoke-direct {p1, p0}, LS3/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p0, p1, v2, p3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    xor-int/2addr v2, v1

    .line 181
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    array-length v6, v5

    .line 186
    :goto_5
    if-ge v0, v6, :cond_10

    .line 187
    .line 188
    aget-object v7, v5, v0

    .line 189
    .line 190
    invoke-static {p0, p1, v7, p3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aget-object v8, v5, v0

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_f

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 210
    .line 211
    move v2, v1

    .line 212
    :cond_e
    aput-object v7, v5, v0

    .line 213
    .line 214
    :cond_f
    add-int/2addr v0, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    if-eqz v2, :cond_15

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, LS3/c;

    .line 223
    .line 224
    invoke-direct {p1, v4, p0, v5}, LS3/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    array-length v5, v2

    .line 243
    if-ne v5, v1, :cond_13

    .line 244
    .line 245
    aget-object v4, v2, v0

    .line 246
    .line 247
    invoke-static {p0, p1, v4, p3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    aget-object p1, v2, v0

    .line 252
    .line 253
    if-eq p0, p1, :cond_15

    .line 254
    .line 255
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 267
    .line 268
    aput-object p0, p1, v0

    .line 269
    .line 270
    move-object p0, p1

    .line 271
    :goto_6
    new-instance p2, LS3/d;

    .line 272
    .line 273
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 274
    .line 275
    const-class v1, Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, p1, v0

    .line 278
    .line 279
    invoke-direct {p2, p1, p0}, LS3/d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    array-length v2, v4

    .line 284
    if-ne v2, v1, :cond_15

    .line 285
    .line 286
    aget-object v2, v4, v0

    .line 287
    .line 288
    invoke-static {p0, p1, v2, p3}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    aget-object p1, v4, v0

    .line 293
    .line 294
    if-eq p0, p1, :cond_15

    .line 295
    .line 296
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 308
    .line 309
    aput-object p0, p1, v0

    .line 310
    .line 311
    move-object p0, p1

    .line 312
    :goto_7
    new-instance p2, LS3/d;

    .line 313
    .line 314
    sget-object p1, LS3/a;->a:[Ljava/lang/reflect/Type;

    .line 315
    .line 316
    invoke-direct {p2, p0, p1}, LS3/d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 320
    .line 321
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_16
    return-object p2
.end method

.method public static J(LC4/p;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lv4/k;->w:Lv4/k;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lv4/f;->w:Lv4/f;

    .line 8
    .line 9
    invoke-static {}, LM4/u0;->a()LM4/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, Ls4/a;->B(Lv4/j;Lv4/j;Z)Lv4/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LM4/J;->a:LS4/e;

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v5}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, LM4/c;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, LM4/c;-><init>(Lv4/j;Ljava/lang/Thread;LM4/Q;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LM4/A;->w:LM4/A;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v2, p0}, LM4/a;->f0(LM4/A;LM4/a;LC4/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v2, LM4/c;->A:LM4/Q;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, LM4/Q;->B:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LM4/Q;->P(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LM4/Q;->R()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, LM4/k0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, LM4/V;

    .line 77
    .line 78
    xor-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v1, LM4/Q;->B:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, LM4/Q;->M(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, LM4/k0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LM4/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of v0, p0, LM4/r;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LM4/r;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    iget-object p0, v0, LM4/r;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, LM4/k0;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_3
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget v2, LM4/Q;->B:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, LM4/Q;->M(Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    throw v1
.end method

.method public static final K(LR4/t;LR4/t;LC4/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, LS3/a;->f(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, LM4/r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LM4/k0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LM4/B;->e:Lj3/A;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, LM4/r;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LM4/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, LM4/r;

    .line 42
    .line 43
    iget-object p0, p0, LM4/r;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final L(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, LR4/w;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    const/16 v7, 0xa

    .line 22
    .line 23
    invoke-static {v7}, Ls4/a;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 33
    .line 34
    :goto_2
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x1

    .line 43
    const/16 v12, 0x30

    .line 44
    .line 45
    if-ge v10, v12, :cond_3

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-ne v10, v12, :cond_4

    .line 50
    .line 51
    move v12, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v12, v11

    .line 54
    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-gez v12, :cond_7

    .line 60
    .line 61
    if-ne v8, v11, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/16 v12, 0x2d

    .line 65
    .line 66
    if-ne v10, v12, :cond_6

    .line 67
    .line 68
    const-wide/high16 v13, -0x8000000000000000L

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v12, 0x2b

    .line 73
    .line 74
    if-ne v10, v12, :cond_1

    .line 75
    .line 76
    move/from16 v22, v11

    .line 77
    .line 78
    move v11, v9

    .line 79
    move/from16 v9, v22

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move v11, v9

    .line 83
    :goto_4
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    move-wide/from16 v3, v17

    .line 91
    .line 92
    move-wide/from16 v17, v15

    .line 93
    .line 94
    :goto_5
    if-ge v9, v8, :cond_c

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    cmp-long v12, v3, v17

    .line 108
    .line 109
    if-gez v12, :cond_9

    .line 110
    .line 111
    cmp-long v12, v17, v15

    .line 112
    .line 113
    if-nez v12, :cond_1

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    int-to-long v5, v7

    .line 118
    div-long v17, v13, v5

    .line 119
    .line 120
    cmp-long v5, v3, v17

    .line 121
    .line 122
    if-gez v5, :cond_a

    .line 123
    .line 124
    :goto_6
    goto :goto_2

    .line 125
    :cond_9
    move-object/from16 v19, v6

    .line 126
    .line 127
    :cond_a
    int-to-long v5, v7

    .line 128
    mul-long/2addr v3, v5

    .line 129
    int-to-long v5, v10

    .line 130
    add-long v20, v13, v5

    .line 131
    .line 132
    cmp-long v10, v3, v20

    .line 133
    .line 134
    if-gez v10, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    sub-long/2addr v3, v5

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move-object/from16 v6, v19

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    move-object/from16 v19, v6

    .line 144
    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    neg-long v3, v3

    .line 154
    goto :goto_7

    .line 155
    :goto_8
    const/16 v3, 0x27

    .line 156
    .line 157
    const-string v4, "System property \'"

    .line 158
    .line 159
    if-eqz v5, :cond_10

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    cmp-long v7, v1, v5

    .line 166
    .line 167
    if-gtz v7, :cond_e

    .line 168
    .line 169
    move-wide/from16 v7, p5

    .line 170
    .line 171
    cmp-long v9, v5, v7

    .line 172
    .line 173
    if-gtz v9, :cond_f

    .line 174
    .line 175
    :goto_9
    return-wide v5

    .line 176
    :cond_e
    move-wide/from16 v7, p5

    .line 177
    .line 178
    :cond_f
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\' should be in range "

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ".."

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", but is \'"

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v9

    .line 227
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "\' has unrecognized value \'"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v19

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public static M(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LS3/a;->L(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, LS3/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Ls4/a;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ls4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ls4/h;

    .line 7
    .line 8
    iget-object p0, p0, Ls4/h;->w:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final P(ILL4/c;)J
    .locals 8

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL4/c;->z:LL4/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LL4/c;->x:LL4/c;

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p0}, Ls4/a;->s(JLL4/c;LL4/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    shl-long/2addr p0, v1

    .line 23
    sget v0, LL4/a;->z:I

    .line 24
    .line 25
    sget v0, LL4/b;->a:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object p0, LL4/c;->x:LL4/c;

    .line 29
    .line 30
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, p0, p1}, Ls4/a;->s(JLL4/c;LL4/c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance v0, LH4/f;

    .line 40
    .line 41
    neg-long v6, v4

    .line 42
    invoke-direct {v0, v6, v7, v4, v5}, LH4/d;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    cmp-long v4, v6, v2

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    iget-wide v4, v0, LH4/d;->x:J

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3, p1, p0}, Ls4/a;->s(JLL4/c;LL4/c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    shl-long/2addr p0, v1

    .line 60
    sget v0, LL4/a;->z:I

    .line 61
    .line 62
    sget v0, LL4/b;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object p0, LL4/c;->y:LL4/c;

    .line 66
    .line 67
    const-string v0, "targetUnit"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, LL4/c;->w:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object p1, p1, LL4/c;->w:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v2

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    :goto_0
    move-wide p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v0, p0, v2

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    shl-long/2addr p0, v1

    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    add-long/2addr p0, v0

    .line 105
    sget v0, LL4/a;->z:I

    .line 106
    .line 107
    sget v0, LL4/b;->a:I

    .line 108
    .line 109
    :goto_2
    return-wide p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-static {p0}, LK4/h;->f0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LS3/a;->u(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    if-ltz v6, :cond_8

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v7}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object v7, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v10, v5

    .line 78
    :goto_2
    const/4 v11, -0x1

    .line 79
    if-ge v10, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Ls4/a;->L(C)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    xor-int/2addr v12, v2

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v10, v11

    .line 97
    :goto_3
    if-ne v10, v11, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    add-int/2addr v10, v2

    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v6, "substring(...)"

    .line 112
    .line 113
    invoke-static {v9, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    move v6, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 127
    .line 128
    const-string v0, "Index overflow has happened."

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, Lt4/n;->e0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "toString(...)"

    .line 147
    .line 148
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "marginPrefix must be non-blank string."

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static R(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static synthetic S(LT4/a;)V
    .locals 1

    .line 1
    check-cast p0, LT4/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LT4/d;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static T(II)LH4/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LH4/c;->z:LH4/c;

    .line 6
    .line 7
    sget-object p0, LH4/c;->z:LH4/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LH4/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LH4/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final U(Lv4/e;Lv4/j;LC4/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lv4/e;->i()Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, LM4/t;->z:LM4/t;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1, v2}, Ls4/a;->B(Lv4/j;Lv4/j;Z)Lv4/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, LS3/a;->o(Lv4/j;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LR4/t;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LR4/t;-><init>(Lv4/e;Lv4/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p2}, LS3/a;->K(LR4/t;LR4/t;LC4/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lv4/f;->w:Lv4/f;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LM4/w0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, LM4/w0;-><init>(Lv4/e;Lv4/j;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p1, v0, LM4/a;->y:Lv4/j;

    .line 69
    .line 70
    invoke-static {p1, p0}, LR4/a;->f(Lv4/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p2}, LS3/a;->K(LR4/t;LR4/t;LC4/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p1, p0}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-static {p1, p0}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v0, LM4/H;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LR4/t;-><init>(Lv4/e;Lv4/j;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, v0}, Ls4/a;->U(LC4/p;LM4/a;LM4/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, LM4/H;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LM4/k0;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LM4/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, LM4/r;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, LM4/r;

    .line 121
    .line 122
    iget-object p0, p0, LM4/r;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    sget-object p0, Lw4/a;->w:Lw4/a;

    .line 145
    .line 146
    :goto_1
    return-object p0
.end method

.method public static final V(Lv4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lv4/e;->i()Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS3/a;->o(Lv4/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LR4/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, LR4/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 22
    .line 23
    sget-object v3, Lw4/a;->w:Lw4/a;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_1
    move-object p0, v1

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v4, p0, LR4/h;->z:LM4/w;

    .line 30
    .line 31
    invoke-virtual {v4}, LM4/w;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, LR4/h;->B:Ljava/lang/Object;

    .line 39
    .line 40
    iput v6, p0, LM4/I;->y:I

    .line 41
    .line 42
    invoke-virtual {v4, v0, p0}, LM4/w;->K(Lv4/j;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance v5, LM4/z0;

    .line 47
    .line 48
    sget-object v7, LM4/z0;->y:LM4/x;

    .line 49
    .line 50
    invoke-direct {v5, v7}, Lv4/a;-><init>(Lv4/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, p0, LR4/h;->B:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, p0, LM4/I;->y:I

    .line 60
    .line 61
    invoke-virtual {v4, v0, p0}, LM4/w;->K(Lv4/j;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v5, LM4/z0;->x:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, LM4/u0;->a()LM4/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v0, LM4/Q;->A:Lt4/h;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lt4/h;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, LM4/Q;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iput-object v1, p0, LR4/h;->B:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, p0, LM4/I;->y:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, LM4/Q;->N(LM4/I;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    move-object p0, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v0, v6}, LM4/Q;->P(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, LM4/I;->run()V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v0}, LM4/Q;->S()Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v6}, LM4/Q;->M(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v4

    .line 115
    :try_start_1
    invoke-virtual {p0, v4, v2}, LM4/I;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {v0, v6}, LM4/Q;->M(Z)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_4
    if-ne p0, v3, :cond_8

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    return-object v1
.end method

.method public static a(ILO4/a;I)LO4/c;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, LO4/a;->w:LO4/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, LO4/c;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LO4/c;-><init>(ILC4/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LO4/n;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LO4/n;-><init>(ILO4/a;LC4/l;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, LO4/c;

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, LO4/c;-><init>(ILC4/l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p0, LO4/c;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, LO4/c;-><init>(ILC4/l;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance p0, LO4/n;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1, p2}, LO4/n;-><init>(ILO4/a;LC4/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    new-instance p1, LO4/n;

    .line 63
    .line 64
    sget-object p0, LO4/a;->x:LO4/a;

    .line 65
    .line 66
    invoke-direct {p1, v2, p0, p2}, LO4/n;-><init>(ILO4/a;LC4/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_7
    if-ne p1, v0, :cond_8

    .line 83
    .line 84
    new-instance p0, LO4/c;

    .line 85
    .line 86
    sget-object p1, LO4/g;->i:LO4/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, LO4/f;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, LO4/c;-><init>(ILC4/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p0, LO4/n;

    .line 98
    .line 99
    invoke-direct {p0, v2, p1, p2}, LO4/n;-><init>(ILO4/a;LC4/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-object p1
.end method

.method public static b()LM4/o;
    .locals 2

    .line 1
    new-instance v0, LM4/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LM4/k0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LM4/k0;->N(LM4/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lv4/j;)LR4/e;
    .locals 2

    .line 1
    new-instance v0, LR4/e;

    .line 2
    .line 3
    sget-object v1, LM4/x;->x:LM4/x;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LS3/a;->d()LM4/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, LR4/e;-><init>(Lv4/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()LM4/e0;
    .locals 2

    .line 1
    new-instance v0, LM4/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/e0;-><init>(LM4/b0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LR4/e;LC4/p;)LM4/F;
    .locals 3

    .line 1
    sget-object v0, Lv4/k;->w:Lv4/k;

    .line 2
    .line 3
    sget-object v1, LM4/A;->w:LM4/A;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ls4/a;->O(LM4/z;Lv4/j;)Lv4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LM4/F;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v2}, LM4/a;-><init>(Lv4/j;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v0, p1}, LM4/a;->f0(LM4/A;LM4/a;LC4/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LS3/a;->A(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, LS3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LS3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LS3/a;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LS3/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, LS3/c;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, LS3/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, LS3/b;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, LS3/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, LS3/d;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, LS3/d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, LS3/a;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(ILH4/c;)I
    .locals 2

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH4/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, LH4/a;->w:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, p1, LH4/a;->x:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le p0, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Cannot coerce value to an empty range: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x2e

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final l(LC4/p;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR4/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lv4/e;->i()Lv4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LR4/t;-><init>(Lv4/e;Lv4/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LS3/a;->K(LR4/t;LR4/t;LC4/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Ljava/lang/Throwable;)Ls4/h;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls4/h;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(LP4/h;LO4/q;ZLv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LP4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP4/l;

    .line 7
    .line 8
    iget v1, v0, LP4/l;->E:I

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
    iput v1, v0, LP4/l;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP4/l;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/l;->E:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LP4/l;->C:Z

    .line 41
    .line 42
    iget-object p0, v0, LP4/l;->B:LO4/b;

    .line 43
    .line 44
    iget-object p1, v0, LP4/l;->A:LO4/q;

    .line 45
    .line 46
    iget-object v2, v0, LP4/l;->z:LP4/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, LP4/l;->C:Z

    .line 65
    .line 66
    iget-object p0, v0, LP4/l;->B:LO4/b;

    .line 67
    .line 68
    iget-object p1, v0, LP4/l;->A:LO4/q;

    .line 69
    .line 70
    iget-object v2, v0, LP4/l;->z:LP4/h;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, LP4/s0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, LO4/q;->iterator()LO4/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, LP4/l;->z:LP4/h;

    .line 88
    .line 89
    iput-object p1, v0, LP4/l;->A:LO4/q;

    .line 90
    .line 91
    iput-object p3, v0, LP4/l;->B:LO4/b;

    .line 92
    .line 93
    iput-boolean p2, v0, LP4/l;->C:Z

    .line 94
    .line 95
    iput v5, v0, LP4/l;->E:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LO4/b;->b(Lv4/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LO4/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, LP4/l;->z:LP4/h;

    .line 121
    .line 122
    iput-object p1, v0, LP4/l;->A:LO4/q;

    .line 123
    .line 124
    iput-object p0, v0, LP4/l;->B:LO4/b;

    .line 125
    .line 126
    iput-boolean p2, v0, LP4/l;->C:Z

    .line 127
    .line 128
    iput v4, v0, LP4/l;->E:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, LO4/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Ls4/l;->a:Ls4/l;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, LO4/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, LP4/s0;

    .line 173
    .line 174
    iget-object p0, p0, LP4/s0;->w:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final o(Lv4/j;)V
    .locals 1

    .line 1
    sget-object v0, LM4/x;->x:LM4/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM4/b0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LM4/b0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, LM4/k0;

    .line 19
    .line 20
    invoke-virtual {p0}, LM4/k0;->F()Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, LS3/a;->p(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v0, v2

    .line 142
    :goto_1
    return v0

    .line 143
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static synthetic q(LQ4/s;LM4/m0;ILO4/a;I)LP4/g;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv4/k;->w:Lv4/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, LO4/a;->w:LO4/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LQ4/s;->b(Lv4/j;ILO4/a;)LP4/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lo4/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lo4/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lo4/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, Lo4/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, Lo4/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static s(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, LS3/a;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, LS3/a;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static u(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final v(Lv4/e;)LM4/h;
    .locals 6

    .line 1
    instance-of v0, p0, LR4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM4/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LR4/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LR4/h;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LR4/a;->d:Lj3/A;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LM4/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LM4/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LM4/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LM4/q;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LM4/q;

    .line 56
    .line 57
    iget-object v1, v1, LM4/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LM4/h;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, LM4/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LM4/b;->a:LM4/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LM4/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LM4/h;-><init>(ILv4/e;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static w(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, LS3/a;->h(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LS3/a;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, LS3/a;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final x(Lv4/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LM4/x;->w:LM4/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LN4/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LN4/b;->J(Lv4/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ls4/a;->G(Lv4/j;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, Ls4/a;->G(Lv4/j;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final y(LM4/g;LM4/e;)V
    .locals 1

    .line 1
    instance-of v0, p0, LM4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LM4/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LM4/h;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static z(LM4/b0;ZLM4/f0;I)LM4/K;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, LM4/k0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, LM4/k0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, LM4/k0;->P(ZZLM4/Y;)LM4/K;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, Lo0/H0;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p3, v0, p2}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, LM4/k0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, LM4/X;

    .line 36
    .line 37
    invoke-direct {p2, p3}, LM4/X;-><init>(LC4/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p2}, LM4/k0;->P(ZZLM4/Y;)LM4/K;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method
