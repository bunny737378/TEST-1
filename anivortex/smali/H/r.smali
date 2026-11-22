.class public final LH/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH/r;

.field public static final c:LH/r;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN/j0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LN/j0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LH/r;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LH/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LH/r;->b:LH/r;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LN/j0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, LN/j0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LH/r;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LH/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LH/r;->c:LH/r;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/r;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH/r;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LH/p;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LH/p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LH/r;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LH/p;

    .line 19
    .line 20
    instance-of v3, v2, LN/j0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LN/j0;

    .line 25
    .line 26
    iget v2, v2, LN/j0;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Multiple conflicting lens facing requirements exist."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    return-object v1
.end method

.method public final c(Ljava/util/LinkedHashSet;)LN/F;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LN/F;

    .line 21
    .line 22
    invoke-interface {v2}, LN/F;->a()LN/D;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, LH/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LN/F;

    .line 54
    .line 55
    invoke-interface {v3}, LN/F;->a()LN/D;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LN/F;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Cams:"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, " Id:"

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LN/F;

    .line 117
    .line 118
    invoke-interface {v1}, LN/F;->o()LN/D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, LN/D;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1}, LN/D;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "  Lens:"

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LH/r;->a:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "PhyId:null  Filters:"

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LH/p;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, LH/p;->a:LN/l;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    instance-of v4, v3, LN/j0;

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    const-string v4, " LensFilter:"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    check-cast v3, LN/j0;

    .line 223
    .line 224
    iget v3, v3, LN/j0;->b:I

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "No available camera can be found. "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, " "

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
