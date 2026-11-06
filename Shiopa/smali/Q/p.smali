.class public final LQ/p;
.super LQ/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:LQ/e;

.field public B:LQ/e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Landroid/os/Bundle;

.field public L:LQ/s;

.field public final M:LM/b;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Lb/x;

.field public final t:LQ/j;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:I

.field public y:LQ/f;

.field public z:LQ/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ/i;->a:LQ/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LQ/p;->e:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v2, LQ/j;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LQ/j;-><init>(LQ/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LQ/p;->t:LQ/j;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    iput v1, p0, LQ/p;->x:I

    .line 39
    .line 40
    iput-object v0, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 41
    .line 42
    new-instance v0, LM/b;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LQ/p;->M:LM/b;

    .line 49
    .line 50
    return-void
.end method

.method public static M(LQ/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LQ/e;->B:LQ/p;

    .line 5
    .line 6
    iget-object p0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQ/e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LQ/p;->M(LQ/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static N(LQ/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    iget-object v2, v1, LQ/p;->B:LQ/e;

    .line 8
    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, LQ/p;->A:LQ/e;

    .line 12
    .line 13
    invoke-static {p0}, LQ/p;->N(LQ/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget v0, p0, LQ/p;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LQ/e;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v3, LQ/e;->G:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LQ/e;->B:LQ/p;

    .line 30
    .line 31
    invoke-virtual {v3}, LQ/p;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ/p;->D:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LQ/p;->E:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, LQ/p;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LQ/p;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, LQ/p;->R(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LQ/p;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LQ/p;->G()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, LQ/p;->d:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LH1/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Active Fragments in "

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LQ/e;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2, p3, p4}, LQ/e;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, p4

    .line 91
    :goto_1
    if-ge v1, p2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LQ/e;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v3, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LQ/e;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, LQ/p;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, LQ/p;->r:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LQ/e;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LQ/e;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_12

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_12

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_12

    .line 202
    .line 203
    iget-object v2, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LQ/a;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LQ/a;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "mName="

    .line 238
    .line 239
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, LQ/a;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v3, " mIndex="

    .line 248
    .line 249
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v3, v2, LQ/a;->s:I

    .line 253
    .line 254
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 255
    .line 256
    .line 257
    const-string v3, " mCommitted="

    .line 258
    .line 259
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v2, LQ/a;->r:Z

    .line 263
    .line 264
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 265
    .line 266
    .line 267
    iget v3, v2, LQ/a;->f:I

    .line 268
    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "mTransition=#"

    .line 275
    .line 276
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v3, v2, LQ/a;->f:I

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v3, " mTransitionStyle=#"

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v3, v2, LQ/a;->g:I

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget v3, v2, LQ/a;->b:I

    .line 303
    .line 304
    if-nez v3, :cond_5

    .line 305
    .line 306
    iget v3, v2, LQ/a;->c:I

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    :cond_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "mEnterAnim=#"

    .line 314
    .line 315
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v3, v2, LQ/a;->b:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v3, " mExitAnim=#"

    .line 328
    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v3, v2, LQ/a;->c:I

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget v3, v2, LQ/a;->d:I

    .line 342
    .line 343
    if-nez v3, :cond_7

    .line 344
    .line 345
    iget v3, v2, LQ/a;->e:I

    .line 346
    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    :cond_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v3, "mPopEnterAnim=#"

    .line 353
    .line 354
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v3, v2, LQ/a;->d:I

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v3, " mPopExitAnim=#"

    .line 367
    .line 368
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v3, v2, LQ/a;->e:I

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    iget v3, v2, LQ/a;->j:I

    .line 381
    .line 382
    if-nez v3, :cond_9

    .line 383
    .line 384
    iget-object v3, v2, LQ/a;->k:Ljava/lang/CharSequence;

    .line 385
    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    :cond_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v3, "mBreadCrumbTitleRes=#"

    .line 392
    .line 393
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget v3, v2, LQ/a;->j:I

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v3, " mBreadCrumbTitleText="

    .line 406
    .line 407
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, LQ/a;->k:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget v3, v2, LQ/a;->l:I

    .line 416
    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    iget-object v3, v2, LQ/a;->m:Ljava/lang/CharSequence;

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    :cond_b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v3, "mBreadCrumbShortTitleRes=#"

    .line 427
    .line 428
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v3, v2, LQ/a;->l:I

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v3, " mBreadCrumbShortTitleText="

    .line 441
    .line 442
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v2, LQ/a;->m:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v2, v2, LQ/a;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_11

    .line 457
    .line 458
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "Operations:"

    .line 462
    .line 463
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move v4, p4

    .line 471
    :goto_4
    if-ge v4, v3, :cond_11

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LQ/u;

    .line 478
    .line 479
    iget v6, v5, LQ/u;->a:I

    .line 480
    .line 481
    packed-switch v6, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v7, "cmd="

    .line 487
    .line 488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v7, v5, LQ/u;->a:I

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_5

    .line 501
    :pswitch_0
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_1
    const-string v6, "UNSET_PRIMARY_NAV"

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_2
    const-string v6, "SET_PRIMARY_NAV"

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_3
    const-string v6, "ATTACH"

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_4
    const-string v6, "DETACH"

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_5
    const-string v6, "SHOW"

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_6
    const-string v6, "HIDE"

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_7
    const-string v6, "REMOVE"

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :pswitch_8
    const-string v6, "REPLACE"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_9
    const-string v6, "ADD"

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_a
    const-string v6, "NULL"

    .line 532
    .line 533
    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v7, "  Op #"

    .line 537
    .line 538
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 542
    .line 543
    .line 544
    const-string v7, ": "

    .line 545
    .line 546
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v6, " "

    .line 553
    .line 554
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v5, LQ/u;->b:LQ/e;

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget v6, v5, LQ/u;->c:I

    .line 563
    .line 564
    if-nez v6, :cond_d

    .line 565
    .line 566
    iget v6, v5, LQ/u;->d:I

    .line 567
    .line 568
    if-eqz v6, :cond_e

    .line 569
    .line 570
    :cond_d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v6, "enterAnim=#"

    .line 574
    .line 575
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v6, v5, LQ/u;->c:I

    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v6, " exitAnim=#"

    .line 588
    .line 589
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v6, v5, LQ/u;->d:I

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    iget v6, v5, LQ/u;->e:I

    .line 602
    .line 603
    if-nez v6, :cond_f

    .line 604
    .line 605
    iget v6, v5, LQ/u;->f:I

    .line 606
    .line 607
    if-eqz v6, :cond_10

    .line 608
    .line 609
    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v6, "popEnterAnim=#"

    .line 613
    .line 614
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget v6, v5, LQ/u;->e:I

    .line 618
    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v6, " popExitAnim=#"

    .line 627
    .line 628
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget v5, v5, LQ/u;->f:I

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_12
    monitor-enter p0

    .line 649
    :try_start_0
    iget-object p2, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 650
    .line 651
    if-eqz p2, :cond_13

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    if-lez p2, :cond_13

    .line 658
    .line 659
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "Back Stack Indices:"

    .line 663
    .line 664
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move v0, p4

    .line 668
    :goto_6
    if-ge v0, p2, :cond_13

    .line 669
    .line 670
    iget-object v1, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LQ/a;

    .line 677
    .line 678
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v2, "  #"

    .line 682
    .line 683
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 687
    .line 688
    .line 689
    const-string v2, ": "

    .line 690
    .line 691
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v0, v0, 0x1

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :catchall_0
    move-exception p1

    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_13
    iget-object p2, p0, LQ/p;->v:Ljava/util/ArrayList;

    .line 704
    .line 705
    if-eqz p2, :cond_14

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    if-lez p2, :cond_14

    .line 712
    .line 713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string p2, "mAvailBackStackIndices: "

    .line 717
    .line 718
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object p2, p0, LQ/p;->v:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    iget-object p2, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 736
    .line 737
    if-eqz p2, :cond_15

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    if-lez p2, :cond_15

    .line 744
    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "Pending Actions:"

    .line 749
    .line 750
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :goto_7
    if-ge p4, p2, :cond_15

    .line 754
    .line 755
    iget-object v0, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LQ/m;

    .line 762
    .line 763
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "  #"

    .line 767
    .line 768
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 772
    .line 773
    .line 774
    const-string v1, ": "

    .line 775
    .line 776
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 p4, p4, 0x1

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string p2, "FragmentManager misc state:"

    .line 789
    .line 790
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string p2, "  mHost="

    .line 797
    .line 798
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object p2, p0, LQ/p;->y:LQ/f;

    .line 802
    .line 803
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string p2, "  mContainer="

    .line 810
    .line 811
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object p2, p0, LQ/p;->z:LQ/l;

    .line 815
    .line 816
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object p2, p0, LQ/p;->A:LQ/e;

    .line 820
    .line 821
    if-eqz p2, :cond_16

    .line 822
    .line 823
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string p2, "  mParent="

    .line 827
    .line 828
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p2, p0, LQ/p;->A:LQ/e;

    .line 832
    .line 833
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string p2, "  mCurState="

    .line 840
    .line 841
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget p2, p0, LQ/p;->x:I

    .line 845
    .line 846
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 847
    .line 848
    .line 849
    const-string p2, " mStateSaved="

    .line 850
    .line 851
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-boolean p2, p0, LQ/p;->D:Z

    .line 855
    .line 856
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 857
    .line 858
    .line 859
    const-string p2, " mStopped="

    .line 860
    .line 861
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-boolean p2, p0, LQ/p;->E:Z

    .line 865
    .line 866
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 867
    .line 868
    .line 869
    const-string p2, " mDestroyed="

    .line 870
    .line 871
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-boolean p2, p0, LQ/p;->F:Z

    .line 875
    .line 876
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 877
    .line 878
    .line 879
    iget-boolean p2, p0, LQ/p;->C:Z

    .line 880
    .line 881
    if-eqz p2, :cond_17

    .line 882
    .line 883
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string p1, "  mNeedMenuInvalidate="

    .line 887
    .line 888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-boolean p1, p0, LQ/p;->C:Z

    .line 892
    .line 893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 894
    .line 895
    .line 896
    :cond_17
    return-void

    .line 897
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
    throw p1

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(LQ/m;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/p;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, LQ/p;->F:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p2, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    iget-object p2, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LQ/p;->a0()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Activity has been destroyed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LQ/p;->y:LQ/f;

    .line 14
    .line 15
    iget-object v1, v1, LQ/f;->d:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LQ/p;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LQ/p;->d:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, v0, v0}, LQ/p;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LQ/p;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iput-boolean v1, p0, LQ/p;->d:Z

    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Must be called from main thread of fragment host"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Fragment host has been destroyed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "FragmentManager is already executing transactions"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final G()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ/p;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, LQ/p;->I:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v4, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v4, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v0

    .line 29
    move v6, v5

    .line 30
    :goto_1
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LQ/m;

    .line 39
    .line 40
    invoke-interface {v7, v2, v3}, LQ/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget-object v2, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LQ/p;->y:LQ/f;

    .line 56
    .line 57
    iget-object v2, v2, LQ/f;->d:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v3, p0, LQ/p;->M:LM/b;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    move v6, v0

    .line 68
    :goto_3
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, LQ/p;->d:Z

    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, LQ/p;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, LQ/p;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LQ/p;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {p0}, LQ/p;->e()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {p0}, LQ/p;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, LQ/p;->G:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iput-boolean v0, p0, LQ/p;->G:Z

    .line 97
    .line 98
    invoke-virtual {p0}, LQ/p;->d0()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method

.method public final H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQ/a;

    .line 16
    .line 17
    iget-boolean v11, v1, LQ/a;->p:Z

    .line 18
    .line 19
    iget-object v1, v7, LQ/p;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v7, LQ/p;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v7, LQ/p;->J:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v7, LQ/p;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, LQ/p;->B:LQ/e;

    .line 42
    .line 43
    move v2, v9

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    const/4 v14, 0x1

    .line 46
    if-ge v2, v10, :cond_12

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LQ/a;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_c

    .line 65
    .line 66
    iget-object v5, v7, LQ/p;->J:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_2
    iget-object v13, v4, LQ/a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v15, v12, :cond_f

    .line 76
    .line 77
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LQ/u;

    .line 82
    .line 83
    iget v6, v12, LQ/u;->a:I

    .line 84
    .line 85
    if-eq v6, v14, :cond_b

    .line 86
    .line 87
    const/4 v14, 0x2

    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    if-eq v6, v14, :cond_5

    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    if-eq v6, v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x6

    .line 96
    if-eq v6, v14, :cond_4

    .line 97
    .line 98
    const/4 v14, 0x7

    .line 99
    if-eq v6, v14, :cond_3

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    if-eq v6, v14, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    new-instance v6, LQ/u;

    .line 107
    .line 108
    invoke-direct {v6, v9, v1}, LQ/u;-><init>(ILQ/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    iget-object v1, v12, LQ/u;->b:LQ/e;

    .line 117
    .line 118
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    iget-object v6, v12, LQ/u;->b:LQ/e;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v6, v12, LQ/u;->b:LQ/e;

    .line 130
    .line 131
    if-ne v6, v1, :cond_2

    .line 132
    .line 133
    new-instance v1, LQ/u;

    .line 134
    .line 135
    invoke-direct {v1, v9, v6}, LQ/u;-><init>(ILQ/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    const/4 v1, 0x0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    iget-object v6, v12, LQ/u;->b:LQ/e;

    .line 148
    .line 149
    iget v14, v6, LQ/e;->E:I

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    add-int/lit8 v19, v19, -0x1

    .line 158
    .line 159
    move/from16 v9, v19

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    :goto_4
    if-ltz v9, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    move-object/from16 v8, v21

    .line 170
    .line 171
    check-cast v8, LQ/e;

    .line 172
    .line 173
    iget v0, v8, LQ/e;->E:I

    .line 174
    .line 175
    if-ne v0, v14, :cond_8

    .line 176
    .line 177
    if-ne v8, v6, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    if-ne v8, v1, :cond_7

    .line 184
    .line 185
    new-instance v0, LQ/u;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-direct {v0, v1, v8}, LQ/u;-><init>(ILQ/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :cond_7
    new-instance v0, LQ/u;

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-direct {v0, v1, v8}, LQ/u;-><init>(ILQ/e;)V

    .line 204
    .line 205
    .line 206
    iget v1, v12, LQ/u;->c:I

    .line 207
    .line 208
    iput v1, v0, LQ/u;->c:I

    .line 209
    .line 210
    iget v1, v12, LQ/u;->e:I

    .line 211
    .line 212
    iput v1, v0, LQ/u;->e:I

    .line 213
    .line 214
    iget v1, v12, LQ/u;->d:I

    .line 215
    .line 216
    iput v1, v0, LQ/u;->d:I

    .line 217
    .line 218
    iget v1, v12, LQ/u;->f:I

    .line 219
    .line 220
    iput v1, v0, LQ/u;->f:I

    .line 221
    .line 222
    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    add-int/2addr v15, v0

    .line 230
    move-object/from16 v1, v21

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v0, 0x1

    .line 234
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v0, 0x1

    .line 242
    if-eqz v19, :cond_a

    .line 243
    .line 244
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v15, v15, -0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    iput v0, v12, LQ/u;->a:I

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move v0, v14

    .line 257
    :goto_6
    iget-object v6, v12, LQ/u;->b:LQ/e;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_7
    add-int/2addr v15, v0

    .line 263
    move-object/from16 v8, p2

    .line 264
    .line 265
    move/from16 v9, p3

    .line 266
    .line 267
    move v14, v0

    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    move v0, v14

    .line 273
    iget-object v5, v7, LQ/p;->J:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v6, v4, LQ/a;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sub-int/2addr v8, v0

    .line 282
    :goto_8
    if-ltz v8, :cond_f

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LQ/u;

    .line 289
    .line 290
    iget v12, v9, LQ/u;->a:I

    .line 291
    .line 292
    if-eq v12, v0, :cond_e

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-eq v12, v0, :cond_d

    .line 296
    .line 297
    packed-switch v12, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :pswitch_0
    iget-object v12, v9, LQ/u;->g:Landroidx/lifecycle/n;

    .line 302
    .line 303
    iput-object v12, v9, LQ/u;->h:Landroidx/lifecycle/n;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :pswitch_1
    iget-object v1, v9, LQ/u;->b:LQ/e;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :pswitch_2
    const/4 v1, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    :pswitch_3
    iget-object v9, v9, LQ/u;->b:LQ/e;

    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    const/4 v0, 0x3

    .line 318
    :pswitch_4
    iget-object v9, v9, LQ/u;->b:LQ/e;

    .line 319
    .line 320
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_f
    if-nez v3, :cond_11

    .line 328
    .line 329
    iget-boolean v0, v4, LQ/a;->h:Z

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/4 v3, 0x0

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    :goto_a
    const/4 v3, 0x1

    .line 337
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object/from16 v8, p2

    .line 342
    .line 343
    move/from16 v9, p3

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_12
    iget-object v0, v7, LQ/p;->J:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    if-nez v11, :cond_13

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v4, p3

    .line 362
    .line 363
    move/from16 v5, p4

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, LQ/z;->f(LQ/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 366
    .line 367
    .line 368
    :cond_13
    move/from16 v0, p3

    .line 369
    .line 370
    :goto_c
    const/4 v8, -0x1

    .line 371
    if-ge v0, v10, :cond_16

    .line 372
    .line 373
    move-object/from16 v9, p1

    .line 374
    .line 375
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LQ/a;

    .line 380
    .line 381
    move-object/from16 v12, p2

    .line 382
    .line 383
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-virtual {v1, v8}, LQ/a;->d(I)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v2, v10, -0x1

    .line 399
    .line 400
    if-ne v0, v2, :cond_14

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_14
    const/4 v2, 0x0

    .line 405
    :goto_d
    invoke-virtual {v1, v2}, LQ/a;->g(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_15
    const/4 v2, 0x1

    .line 410
    invoke-virtual {v1, v2}, LQ/a;->d(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LQ/a;->f()V

    .line 414
    .line 415
    .line 416
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_16
    move-object/from16 v9, p1

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    if-eqz v11, :cond_1f

    .line 424
    .line 425
    new-instance v0, Lm/f;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-direct {v0, v13}, Lm/f;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iget v1, v7, LQ/p;->x:I

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    if-ge v1, v2, :cond_17

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_17
    const/4 v2, 0x3

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    iget-object v15, v7, LQ/p;->f:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    :goto_f
    if-ge v5, v6, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v2, v1

    .line 459
    check-cast v2, LQ/e;

    .line 460
    .line 461
    iget v1, v2, LQ/e;->a:I

    .line 462
    .line 463
    if-ge v1, v14, :cond_1a

    .line 464
    .line 465
    iget-object v1, v2, LQ/e;->O:LQ/d;

    .line 466
    .line 467
    if-nez v1, :cond_18

    .line 468
    .line 469
    move/from16 v4, v16

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_18
    iget v3, v1, LQ/d;->c:I

    .line 473
    .line 474
    move v4, v3

    .line 475
    :goto_10
    if-nez v1, :cond_19

    .line 476
    .line 477
    move/from16 v17, v16

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_19
    iget v1, v1, LQ/d;->d:I

    .line 481
    .line 482
    move/from16 v17, v1

    .line 483
    .line 484
    :goto_11
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move v3, v14

    .line 489
    move/from16 v20, v5

    .line 490
    .line 491
    move/from16 v5, v17

    .line 492
    .line 493
    move/from16 v17, v6

    .line 494
    .line 495
    move/from16 v6, v19

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v6}, LQ/p;->S(LQ/e;IIIZ)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1a
    move/from16 v20, v5

    .line 502
    .line 503
    move/from16 v17, v6

    .line 504
    .line 505
    :goto_12
    add-int/lit8 v5, v20, 0x1

    .line 506
    .line 507
    move/from16 v6, v17

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1b
    :goto_13
    add-int/lit8 v1, v10, -0x1

    .line 511
    .line 512
    move/from16 v14, p3

    .line 513
    .line 514
    :goto_14
    if-lt v1, v14, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LQ/a;

    .line 521
    .line 522
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move v3, v13

    .line 532
    :goto_15
    iget-object v4, v2, LQ/a;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ge v3, v5, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, LQ/u;

    .line 545
    .line 546
    iget-object v4, v4, LQ/u;->b:LQ/e;

    .line 547
    .line 548
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1d
    iget v1, v0, Lm/f;->c:I

    .line 555
    .line 556
    :goto_16
    if-ge v13, v1, :cond_20

    .line 557
    .line 558
    iget-object v2, v0, Lm/f;->b:[Ljava/lang/Object;

    .line 559
    .line 560
    aget-object v2, v2, v13

    .line 561
    .line 562
    check-cast v2, LQ/e;

    .line 563
    .line 564
    iget-boolean v3, v2, LQ/e;->s:Z

    .line 565
    .line 566
    if-eqz v3, :cond_1e

    .line 567
    .line 568
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_1e
    invoke-virtual {v2}, LQ/e;->B()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    throw v0

    .line 576
    :cond_1f
    move/from16 v14, p3

    .line 577
    .line 578
    :cond_20
    if-eq v10, v14, :cond_21

    .line 579
    .line 580
    if-eqz v11, :cond_21

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v4, p3

    .line 590
    .line 591
    move/from16 v5, p4

    .line 592
    .line 593
    invoke-static/range {v1 .. v6}, LQ/z;->f(LQ/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 594
    .line 595
    .line 596
    iget v0, v7, LQ/p;->x:I

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    invoke-virtual {v7, v0, v1}, LQ/p;->R(IZ)V

    .line 600
    .line 601
    .line 602
    :cond_21
    :goto_17
    if-ge v14, v10, :cond_24

    .line 603
    .line 604
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LQ/a;

    .line 609
    .line 610
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_23

    .line 621
    .line 622
    iget v1, v0, LQ/a;->s:I

    .line 623
    .line 624
    if-ltz v1, :cond_23

    .line 625
    .line 626
    monitor-enter p0

    .line 627
    :try_start_0
    iget-object v2, v7, LQ/p;->u:Ljava/util/ArrayList;

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v2, v7, LQ/p;->v:Ljava/util/ArrayList;

    .line 634
    .line 635
    if-nez v2, :cond_22

    .line 636
    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v2, v7, LQ/p;->v:Ljava/util/ArrayList;

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    goto :goto_19

    .line 647
    :cond_22
    :goto_18
    iget-object v2, v7, LQ/p;->v:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    iput v8, v0, LQ/a;->s:I

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :goto_19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    throw v0

    .line 662
    :cond_23
    const/4 v3, 0x0

    .line 663
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    add-int/lit8 v14, v14, 0x1

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_24
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(I)LQ/e;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQ/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, LQ/e;->D:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LQ/e;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v2, v1, LQ/e;->D:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final K(Ljava/lang/String;)LQ/e;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQ/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, LQ/e;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LQ/e;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, LQ/e;->F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final L()LQ/h;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/i;->a:LQ/h;

    .line 2
    .line 3
    sget-object v1, LQ/i;->b:LQ/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LQ/i;->a:LQ/h;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LQ/i;->a:LQ/h;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ/p;->L()LQ/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LQ/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LQ/k;-><init>(LQ/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LQ/i;->a:LQ/h;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LQ/i;->a:LQ/h;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, LQ/i;->a:LQ/h;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LQ/i;->a:LQ/h;

    .line 38
    .line 39
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/p;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LQ/p;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final P(LQ/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LQ/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LQ/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(LQ/e;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LQ/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, LQ/p;->x:I

    .line 16
    .line 17
    iget-boolean v1, p1, LQ/e;->t:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, LQ/e;->y:I

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_2
    :goto_0
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p1, LQ/e;->O:LQ/d;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v1, v0, LQ/d;->d:I

    .line 45
    .line 46
    move v7, v1

    .line 47
    :goto_2
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v8, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget v0, v0, LQ/d;->e:I

    .line 52
    .line 53
    move v8, v0

    .line 54
    :goto_3
    const/4 v9, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v4 .. v9}, LQ/p;->S(LQ/e;IIIZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LQ/e;->P:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, p1, LQ/e;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, LQ/p;->M(LQ/e;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-boolean v3, p0, LQ/p;->C:Z

    .line 75
    .line 76
    :cond_6
    iput-boolean v2, p1, LQ/e;->P:Z

    .line 77
    .line 78
    :cond_7
    return-void
.end method

.method public final R(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "No activity"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, LQ/p;->x:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput p1, p0, LQ/p;->x:I

    .line 24
    .line 25
    iget-object p1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_1
    if-ge v1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LQ/e;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LQ/p;->Q(LQ/e;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LQ/e;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p2, LQ/e;->t:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p2, LQ/e;->H:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, p2}, LQ/p;->Q(LQ/e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, LQ/p;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, LQ/p;->C:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, LQ/p;->y:LQ/f;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget p2, p0, LQ/p;->x:I

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-ne p2, v1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, LQ/f;->f:LQ/g;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, LQ/p;->C:Z

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final S(LQ/e;IIIZ)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v7, LQ/e;->s:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v7, LQ/e;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v0, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move/from16 v0, p2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    if-le v0, v8, :cond_2

    .line 21
    .line 22
    move v0, v8

    .line 23
    :cond_2
    :goto_1
    iget-boolean v1, v7, LQ/e;->t:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v1, v7, LQ/e;->a:I

    .line 28
    .line 29
    if-le v0, v1, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget v0, v7, LQ/e;->y:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    move v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :cond_4
    :goto_2
    iget-boolean v1, v7, LQ/e;->M:Z

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x3

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v1, v7, LQ/e;->a:I

    .line 47
    .line 48
    if-ge v1, v10, :cond_5

    .line 49
    .line 50
    if-le v0, v9, :cond_5

    .line 51
    .line 52
    move v0, v9

    .line 53
    :cond_5
    iget-object v1, v7, LQ/e;->R:Landroidx/lifecycle/n;

    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    move v11, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget v0, v7, LQ/e;->a:I

    .line 75
    .line 76
    iget-object v12, v6, LQ/p;->p:Ljava/util/HashMap;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-string v5, "Fragment "

    .line 81
    .line 82
    if-gt v0, v11, :cond_2a

    .line 83
    .line 84
    iget-boolean v0, v7, LQ/e;->u:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, v7, LQ/e;->v:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    invoke-virtual/range {p1 .. p1}, LQ/e;->j()Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LQ/e;->h()LQ/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, LQ/e;->h()LQ/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v15, v0, LQ/d;->a:Landroid/animation/Animator;

    .line 111
    .line 112
    iget-object v0, v7, LQ/e;->O:LQ/d;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    move v2, v14

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget v0, v0, LQ/d;->b:I

    .line 119
    .line 120
    move v2, v0

    .line 121
    :goto_5
    const/16 v16, 0x1

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object v13, v5

    .line 130
    move/from16 v5, v16

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, LQ/p;->S(LQ/e;IIIZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v13, v5

    .line 137
    :goto_6
    iget v0, v7, LQ/e;->a:I

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    if-eq v0, v8, :cond_1d

    .line 142
    .line 143
    if-eq v0, v9, :cond_b

    .line 144
    .line 145
    if-eq v0, v10, :cond_a

    .line 146
    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :cond_a
    move v0, v10

    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_b
    move v0, v9

    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_c
    if-lez v11, :cond_1d

    .line 156
    .line 157
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    iget-object v1, v6, LQ/p;->y:LQ/f;

    .line 162
    .line 163
    iget-object v1, v1, LQ/f;->c:LQ/g;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v1, "android:view_state"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v7, LQ/e;->c:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v1, "android:target_state"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    move-object v1, v15

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LQ/e;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    :goto_7
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v0, v1, LQ/e;->d:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move-object v0, v15

    .line 208
    :goto_8
    iput-object v0, v7, LQ/e;->p:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v1, "android:target_req_state"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v7, LQ/e;->q:I

    .line 221
    .line 222
    :cond_f
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v1, "android:user_visible_hint"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v7, LQ/e;->N:Z

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    iput-boolean v8, v7, LQ/e;->M:Z

    .line 235
    .line 236
    if-le v11, v9, :cond_11

    .line 237
    .line 238
    move v11, v9

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Fragment no longer exists for key android:target_state: unique id "

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 252
    .line 253
    .line 254
    throw v15

    .line 255
    :cond_11
    :goto_9
    iget-object v0, v6, LQ/p;->y:LQ/f;

    .line 256
    .line 257
    iput-object v0, v7, LQ/e;->A:LQ/f;

    .line 258
    .line 259
    iget-object v1, v6, LQ/p;->A:LQ/e;

    .line 260
    .line 261
    iput-object v1, v7, LQ/e;->C:LQ/e;

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    iget-object v0, v1, LQ/e;->B:LQ/p;

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 269
    .line 270
    :goto_a
    iput-object v0, v7, LQ/e;->z:LQ/p;

    .line 271
    .line 272
    iget-object v0, v7, LQ/e;->f:LQ/e;

    .line 273
    .line 274
    const-string v5, " that does not belong to this FragmentManager!"

    .line 275
    .line 276
    const-string v4, " declared target fragment "

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    iget-object v0, v0, LQ/e;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v7, LQ/e;->f:LQ/e;

    .line 287
    .line 288
    if-ne v0, v1, :cond_14

    .line 289
    .line 290
    iget v0, v1, LQ/e;->a:I

    .line 291
    .line 292
    if-ge v0, v8, :cond_13

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object v10, v4

    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    move-object v9, v5

    .line 306
    move/from16 v5, v17

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v5}, LQ/p;->S(LQ/e;IIIZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    move-object v10, v4

    .line 313
    move-object v9, v5

    .line 314
    :goto_b
    iget-object v0, v7, LQ/e;->f:LQ/e;

    .line 315
    .line 316
    iget-object v0, v0, LQ/e;->d:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v7, LQ/e;->p:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v15, v7, LQ/e;->f:LQ/e;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    move-object v10, v4

    .line 324
    move-object v9, v5

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, v7, LQ/e;->f:LQ/e;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_15
    move-object v10, v4

    .line 355
    move-object v9, v5

    .line 356
    :goto_c
    iget-object v0, v7, LQ/e;->p:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, LQ/e;

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    iget v0, v1, LQ/e;->a:I

    .line 370
    .line 371
    if-ge v0, v8, :cond_17

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x1

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v5}, LQ/p;->S(LQ/e;IIIZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v7, LQ/e;->p:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v2, v9}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_17
    :goto_d
    iget-object v0, v6, LQ/p;->y:LQ/f;

    .line 407
    .line 408
    iget-object v0, v0, LQ/f;->c:LQ/g;

    .line 409
    .line 410
    invoke-virtual {v6, v14}, LQ/p;->q(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 414
    .line 415
    iget-object v1, v7, LQ/e;->A:LQ/f;

    .line 416
    .line 417
    new-instance v2, LQ/c;

    .line 418
    .line 419
    invoke-direct {v2, v7}, LQ/c;-><init>(LQ/e;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v7}, LQ/p;->c(LQ/f;LQ/l;LQ/e;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 426
    .line 427
    iget-object v0, v7, LQ/e;->A:LQ/f;

    .line 428
    .line 429
    iget-object v0, v0, LQ/f;->c:LQ/g;

    .line 430
    .line 431
    invoke-virtual {v7, v0}, LQ/e;->n(LQ/g;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    iget-object v0, v7, LQ/e;->C:LQ/e;

    .line 439
    .line 440
    if-nez v0, :cond_18

    .line 441
    .line 442
    iget-object v0, v6, LQ/p;->y:LQ/f;

    .line 443
    .line 444
    iget-object v0, v0, LQ/f;->f:LQ/g;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :cond_18
    iget-object v0, v6, LQ/p;->y:LQ/f;

    .line 450
    .line 451
    iget-object v0, v0, LQ/f;->c:LQ/g;

    .line 452
    .line 453
    invoke-virtual {v6, v14}, LQ/p;->l(Z)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, v7, LQ/e;->Q:Z

    .line 457
    .line 458
    if-nez v0, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v6, v14}, LQ/p;->r(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 464
    .line 465
    iget-object v1, v7, LQ/e;->B:LQ/p;

    .line 466
    .line 467
    invoke-virtual {v1}, LQ/p;->T()V

    .line 468
    .line 469
    .line 470
    iput v8, v7, LQ/e;->a:I

    .line 471
    .line 472
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 473
    .line 474
    iget-object v1, v7, LQ/e;->U:Lh0/b;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lh0/b;->b(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, LQ/e;->o(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v8, v7, LQ/e;->Q:Z

    .line 483
    .line 484
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 485
    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    iget-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 489
    .line 490
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v14}, LQ/p;->m(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_19
    new-instance v0, LQ/G;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, " did not call through to super.onCreate()"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1a
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 523
    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    const-string v1, "android:support:fragments"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    iget-object v1, v7, LQ/e;->B:LQ/p;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LQ/p;->Y(Landroid/os/Parcelable;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 540
    .line 541
    iput-boolean v14, v0, LQ/p;->D:Z

    .line 542
    .line 543
    iput-boolean v14, v0, LQ/p;->E:Z

    .line 544
    .line 545
    invoke-virtual {v0, v8}, LQ/p;->C(I)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    iput v8, v7, LQ/e;->a:I

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1c
    new-instance v0, LQ/G;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, " did not call through to super.onAttach()"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1d
    :goto_e
    if-lez v11, :cond_1e

    .line 575
    .line 576
    iget-boolean v0, v7, LQ/e;->u:Z

    .line 577
    .line 578
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    iget-boolean v0, v7, LQ/e;->x:Z

    .line 581
    .line 582
    if-nez v0, :cond_1e

    .line 583
    .line 584
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-virtual {v7, v0}, LQ/e;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 587
    .line 588
    .line 589
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 590
    .line 591
    invoke-virtual {v0}, LQ/p;->T()V

    .line 592
    .line 593
    .line 594
    iput-boolean v8, v7, LQ/e;->x:Z

    .line 595
    .line 596
    :cond_1e
    if-le v11, v8, :cond_26

    .line 597
    .line 598
    iget-boolean v0, v7, LQ/e;->u:Z

    .line 599
    .line 600
    if-nez v0, :cond_24

    .line 601
    .line 602
    iget v0, v7, LQ/e;->E:I

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    const/4 v1, -0x1

    .line 607
    if-eq v0, v1, :cond_21

    .line 608
    .line 609
    iget-object v1, v6, LQ/p;->z:LQ/l;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LQ/l;->b(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/view/ViewGroup;

    .line 616
    .line 617
    if-nez v0, :cond_23

    .line 618
    .line 619
    iget-boolean v1, v7, LQ/e;->w:Z

    .line 620
    .line 621
    if-nez v1, :cond_23

    .line 622
    .line 623
    :try_start_0
    iget-object v0, v7, LQ/e;->A:LQ/f;

    .line 624
    .line 625
    if-nez v0, :cond_1f

    .line 626
    .line 627
    move-object v0, v15

    .line 628
    goto :goto_f

    .line 629
    :cond_1f
    iget-object v0, v0, LQ/f;->c:LQ/g;

    .line 630
    .line 631
    :goto_f
    if-eqz v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget v1, v7, LQ/e;->E:I

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_10

    .line 644
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v2, " not attached to a context."

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :catch_0
    const-string v0, "unknown"

    .line 668
    .line 669
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v3, "No view found for id 0x"

    .line 674
    .line 675
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget v3, v7, LQ/e;->E:I

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v3, " ("

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ") for fragment "

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v1}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 711
    .line 712
    .line 713
    throw v15

    .line 714
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v2, "Cannot create fragment "

    .line 719
    .line 720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v2, " for a container view with no id"

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v0}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 739
    .line 740
    .line 741
    throw v15

    .line 742
    :cond_22
    move-object v0, v15

    .line 743
    :cond_23
    iput-object v0, v7, LQ/e;->L:Landroid/view/ViewGroup;

    .line 744
    .line 745
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-virtual {v7, v0}, LQ/e;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 748
    .line 749
    .line 750
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 751
    .line 752
    invoke-virtual {v0}, LQ/p;->T()V

    .line 753
    .line 754
    .line 755
    iput-boolean v8, v7, LQ/e;->x:Z

    .line 756
    .line 757
    :cond_24
    iget-object v0, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 758
    .line 759
    iget-object v1, v7, LQ/e;->B:LQ/p;

    .line 760
    .line 761
    invoke-virtual {v1}, LQ/p;->T()V

    .line 762
    .line 763
    .line 764
    const/4 v1, 0x2

    .line 765
    iput v1, v7, LQ/e;->a:I

    .line 766
    .line 767
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 768
    .line 769
    invoke-virtual {v7, v0}, LQ/e;->l(Landroid/os/Bundle;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 773
    .line 774
    if-eqz v0, :cond_25

    .line 775
    .line 776
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 777
    .line 778
    iput-boolean v14, v0, LQ/p;->D:Z

    .line 779
    .line 780
    iput-boolean v14, v0, LQ/p;->E:Z

    .line 781
    .line 782
    invoke-virtual {v0, v1}, LQ/p;->C(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v14}, LQ/p;->k(Z)V

    .line 786
    .line 787
    .line 788
    iput-object v15, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_25
    new-instance v0, LQ/G;

    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_26
    :goto_11
    const/4 v0, 0x2

    .line 815
    :goto_12
    if-le v11, v0, :cond_28

    .line 816
    .line 817
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 818
    .line 819
    invoke-virtual {v0}, LQ/p;->T()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 823
    .line 824
    invoke-virtual {v0}, LQ/p;->G()Z

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    iput v0, v7, LQ/e;->a:I

    .line 829
    .line 830
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, LQ/e;->v()V

    .line 833
    .line 834
    .line 835
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 836
    .line 837
    if-eqz v0, :cond_27

    .line 838
    .line 839
    iget-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 840
    .line 841
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 847
    .line 848
    invoke-virtual {v0}, LQ/p;->B()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v14}, LQ/p;->u(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_27
    new-instance v0, LQ/G;

    .line 856
    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v2, " did not call through to super.onStart()"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_28
    :goto_13
    const/4 v0, 0x3

    .line 879
    :goto_14
    if-le v11, v0, :cond_4c

    .line 880
    .line 881
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 882
    .line 883
    invoke-virtual {v0}, LQ/p;->T()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 887
    .line 888
    invoke-virtual {v0}, LQ/p;->G()Z

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x4

    .line 892
    iput v0, v7, LQ/e;->a:I

    .line 893
    .line 894
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, LQ/e;->t()V

    .line 897
    .line 898
    .line 899
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 900
    .line 901
    if-eqz v0, :cond_29

    .line 902
    .line 903
    iget-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 904
    .line 905
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 911
    .line 912
    iput-boolean v14, v0, LQ/p;->D:Z

    .line 913
    .line 914
    iput-boolean v14, v0, LQ/p;->E:Z

    .line 915
    .line 916
    const/4 v1, 0x4

    .line 917
    invoke-virtual {v0, v1}, LQ/p;->C(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 921
    .line 922
    invoke-virtual {v0}, LQ/p;->G()Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v14}, LQ/p;->s(Z)V

    .line 926
    .line 927
    .line 928
    iput-object v15, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 929
    .line 930
    iput-object v15, v7, LQ/e;->c:Landroid/util/SparseArray;

    .line 931
    .line 932
    goto/16 :goto_22

    .line 933
    .line 934
    :cond_29
    new-instance v0, LQ/G;

    .line 935
    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v2, " did not call through to super.onResume()"

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2a
    move-object v13, v5

    .line 958
    if-le v0, v11, :cond_4c

    .line 959
    .line 960
    if-eq v0, v8, :cond_32

    .line 961
    .line 962
    const/4 v1, 0x2

    .line 963
    if-eq v0, v1, :cond_2f

    .line 964
    .line 965
    const/4 v1, 0x3

    .line 966
    if-eq v0, v1, :cond_2c

    .line 967
    .line 968
    const/4 v2, 0x4

    .line 969
    if-eq v0, v2, :cond_2b

    .line 970
    .line 971
    goto/16 :goto_22

    .line 972
    .line 973
    :cond_2b
    if-ge v11, v2, :cond_2c

    .line 974
    .line 975
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, LQ/p;->C(I)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 981
    .line 982
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 985
    .line 986
    .line 987
    iput v1, v7, LQ/e;->a:I

    .line 988
    .line 989
    iput-boolean v8, v7, LQ/e;->K:Z

    .line 990
    .line 991
    invoke-virtual {v6, v14}, LQ/p;->p(Z)V

    .line 992
    .line 993
    .line 994
    :cond_2c
    if-ge v11, v1, :cond_2d

    .line 995
    .line 996
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 997
    .line 998
    iput-boolean v8, v0, LQ/p;->E:Z

    .line 999
    .line 1000
    const/4 v1, 0x2

    .line 1001
    invoke-virtual {v0, v1}, LQ/p;->C(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 1005
    .line 1006
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 1009
    .line 1010
    .line 1011
    iput v1, v7, LQ/e;->a:I

    .line 1012
    .line 1013
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 1014
    .line 1015
    invoke-virtual/range {p1 .. p1}, LQ/e;->w()V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_2e

    .line 1021
    .line 1022
    invoke-virtual {v6, v14}, LQ/p;->v(Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2d
    const/4 v0, 0x2

    .line 1026
    goto :goto_15

    .line 1027
    :cond_2e
    new-instance v0, LQ/G;

    .line 1028
    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v2, " did not call through to super.onStop()"

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_2f
    move v0, v1

    .line 1051
    :goto_15
    if-ge v11, v0, :cond_32

    .line 1052
    .line 1053
    iget-object v0, v7, LQ/e;->B:LQ/p;

    .line 1054
    .line 1055
    invoke-virtual {v0, v8}, LQ/p;->C(I)V

    .line 1056
    .line 1057
    .line 1058
    iput v8, v7, LQ/e;->a:I

    .line 1059
    .line 1060
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, LQ/e;->q()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v0, v7, LQ/e;->K:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_31

    .line 1068
    .line 1069
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/T;->d()Landroidx/lifecycle/S;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, LG2/i;

    .line 1074
    .line 1075
    sget-object v2, LU/b;->d:LQ/r;

    .line 1076
    .line 1077
    invoke-direct {v1, v0, v2}, LG2/i;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;)V

    .line 1078
    .line 1079
    .line 1080
    const-class v0, LU/b;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LG2/i;->w(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LU/b;

    .line 1087
    .line 1088
    iget-object v0, v0, LU/b;->b:Lm/k;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lm/k;->g()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    move v2, v14

    .line 1095
    :goto_16
    if-ge v2, v1, :cond_30

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Lm/k;->h(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LU/a;

    .line 1102
    .line 1103
    invoke-virtual {v3}, LU/a;->i()V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v2, v2, 0x1

    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_30
    iput-boolean v14, v7, LQ/e;->x:Z

    .line 1110
    .line 1111
    invoke-virtual {v6, v14}, LQ/p;->w(Z)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v15, v7, LQ/e;->L:Landroid/view/ViewGroup;

    .line 1115
    .line 1116
    iget-object v0, v7, LQ/e;->T:Landroidx/lifecycle/x;

    .line 1117
    .line 1118
    invoke-virtual {v0, v15}, Landroidx/lifecycle/x;->h(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iput-boolean v14, v7, LQ/e;->v:Z

    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :cond_31
    new-instance v0, LQ/G;

    .line 1125
    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_32
    :goto_17
    if-ge v11, v8, :cond_4c

    .line 1148
    .line 1149
    iget-boolean v0, v6, LQ/p;->F:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_33

    .line 1152
    .line 1153
    invoke-virtual/range {p1 .. p1}, LQ/e;->j()Landroid/animation/Animator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_33

    .line 1158
    .line 1159
    invoke-virtual/range {p1 .. p1}, LQ/e;->j()Landroid/animation/Animator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual/range {p1 .. p1}, LQ/e;->h()LQ/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iput-object v15, v1, LQ/d;->a:Landroid/animation/Animator;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1170
    .line 1171
    .line 1172
    :cond_33
    invoke-virtual/range {p1 .. p1}, LQ/e;->j()Landroid/animation/Animator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_34

    .line 1177
    .line 1178
    invoke-virtual/range {p1 .. p1}, LQ/e;->h()LQ/d;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput v11, v0, LQ/d;->b:I

    .line 1183
    .line 1184
    goto/16 :goto_23

    .line 1185
    .line 1186
    :cond_34
    iget-boolean v0, v7, LQ/e;->t:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_36

    .line 1189
    .line 1190
    iget v0, v7, LQ/e;->y:I

    .line 1191
    .line 1192
    if-lez v0, :cond_35

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_35
    move v0, v8

    .line 1196
    goto :goto_19

    .line 1197
    :cond_36
    :goto_18
    move v0, v14

    .line 1198
    :goto_19
    if-nez v0, :cond_3a

    .line 1199
    .line 1200
    iget-object v1, v6, LQ/p;->L:LQ/s;

    .line 1201
    .line 1202
    iget-object v2, v1, LQ/s;->b:Ljava/util/HashSet;

    .line 1203
    .line 1204
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-nez v2, :cond_38

    .line 1209
    .line 1210
    :cond_37
    move v1, v8

    .line 1211
    goto :goto_1a

    .line 1212
    :cond_38
    iget-boolean v2, v1, LQ/s;->e:Z

    .line 1213
    .line 1214
    if-eqz v2, :cond_37

    .line 1215
    .line 1216
    iget-boolean v1, v1, LQ/s;->f:Z

    .line 1217
    .line 1218
    :goto_1a
    if-eqz v1, :cond_39

    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_39
    iput v14, v7, LQ/e;->a:I

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_3a
    :goto_1b
    iget-object v1, v6, LQ/p;->y:LQ/f;

    .line 1225
    .line 1226
    if-eqz v1, :cond_3b

    .line 1227
    .line 1228
    iget-object v1, v6, LQ/p;->L:LQ/s;

    .line 1229
    .line 1230
    iget-boolean v1, v1, LQ/s;->f:Z

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_3b
    iget-object v1, v1, LQ/f;->c:LQ/g;

    .line 1234
    .line 1235
    if-eqz v1, :cond_3c

    .line 1236
    .line 1237
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    xor-int/2addr v1, v8

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_3c
    move v1, v8

    .line 1244
    :goto_1c
    if-nez v0, :cond_3d

    .line 1245
    .line 1246
    if-eqz v1, :cond_3f

    .line 1247
    .line 1248
    :cond_3d
    iget-object v1, v6, LQ/p;->L:LQ/s;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v1, LQ/s;->c:Ljava/util/HashMap;

    .line 1254
    .line 1255
    iget-object v3, v7, LQ/e;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LQ/s;

    .line 1262
    .line 1263
    if-eqz v3, :cond_3e

    .line 1264
    .line 1265
    invoke-virtual {v3}, LQ/s;->b()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v7, LQ/e;->d:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :cond_3e
    iget-object v1, v1, LQ/s;->d:Ljava/util/HashMap;

    .line 1274
    .line 1275
    iget-object v2, v7, LQ/e;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Landroidx/lifecycle/S;

    .line 1282
    .line 1283
    if-eqz v2, :cond_3f

    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroidx/lifecycle/S;->a()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v7, LQ/e;->d:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    :cond_3f
    iget-object v1, v7, LQ/e;->B:LQ/p;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LQ/p;->j()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 1299
    .line 1300
    sget-object v2, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 1303
    .line 1304
    .line 1305
    iput v14, v7, LQ/e;->a:I

    .line 1306
    .line 1307
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 1308
    .line 1309
    iput-boolean v14, v7, LQ/e;->Q:Z

    .line 1310
    .line 1311
    invoke-virtual/range {p1 .. p1}, LQ/e;->p()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v1, v7, LQ/e;->K:Z

    .line 1315
    .line 1316
    if-eqz v1, :cond_4b

    .line 1317
    .line 1318
    invoke-virtual {v6, v14}, LQ/p;->n(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1d
    iput-boolean v14, v7, LQ/e;->K:Z

    .line 1322
    .line 1323
    invoke-virtual/range {p1 .. p1}, LQ/e;->r()V

    .line 1324
    .line 1325
    .line 1326
    iget-boolean v1, v7, LQ/e;->K:Z

    .line 1327
    .line 1328
    if-eqz v1, :cond_4a

    .line 1329
    .line 1330
    iget-object v1, v7, LQ/e;->B:LQ/p;

    .line 1331
    .line 1332
    iget-boolean v2, v1, LQ/p;->F:Z

    .line 1333
    .line 1334
    if-nez v2, :cond_40

    .line 1335
    .line 1336
    invoke-virtual {v1}, LQ/p;->j()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, LQ/p;

    .line 1340
    .line 1341
    invoke-direct {v1}, LQ/p;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iput-object v1, v7, LQ/e;->B:LQ/p;

    .line 1345
    .line 1346
    :cond_40
    invoke-virtual {v6, v14}, LQ/p;->o(Z)V

    .line 1347
    .line 1348
    .line 1349
    if-nez p5, :cond_4c

    .line 1350
    .line 1351
    if-nez v0, :cond_44

    .line 1352
    .line 1353
    iget-object v0, v6, LQ/p;->L:LQ/s;

    .line 1354
    .line 1355
    iget-object v1, v0, LQ/s;->b:Ljava/util/HashSet;

    .line 1356
    .line 1357
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_41

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_41
    iget-boolean v1, v0, LQ/s;->e:Z

    .line 1365
    .line 1366
    if-eqz v1, :cond_42

    .line 1367
    .line 1368
    iget-boolean v8, v0, LQ/s;->f:Z

    .line 1369
    .line 1370
    :cond_42
    :goto_1e
    if-eqz v8, :cond_43

    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_43
    iput-object v15, v7, LQ/e;->A:LQ/f;

    .line 1374
    .line 1375
    iput-object v15, v7, LQ/e;->C:LQ/e;

    .line 1376
    .line 1377
    iput-object v15, v7, LQ/e;->z:LQ/p;

    .line 1378
    .line 1379
    iget-object v0, v7, LQ/e;->p:Ljava/lang/String;

    .line 1380
    .line 1381
    if-eqz v0, :cond_4c

    .line 1382
    .line 1383
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LQ/e;

    .line 1388
    .line 1389
    if-eqz v0, :cond_4c

    .line 1390
    .line 1391
    iget-boolean v1, v0, LQ/e;->I:Z

    .line 1392
    .line 1393
    if-eqz v1, :cond_4c

    .line 1394
    .line 1395
    iput-object v0, v7, LQ/e;->f:LQ/e;

    .line 1396
    .line 1397
    goto/16 :goto_22

    .line 1398
    .line 1399
    :cond_44
    :goto_1f
    iget-object v0, v7, LQ/e;->d:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_45

    .line 1406
    .line 1407
    goto/16 :goto_22

    .line 1408
    .line 1409
    :cond_45
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :cond_46
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_47

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LQ/e;

    .line 1428
    .line 1429
    if-eqz v1, :cond_46

    .line 1430
    .line 1431
    iget-object v2, v7, LQ/e;->d:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v3, v1, LQ/e;->p:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_46

    .line 1440
    .line 1441
    iput-object v7, v1, LQ/e;->f:LQ/e;

    .line 1442
    .line 1443
    iput-object v15, v1, LQ/e;->p:Ljava/lang/String;

    .line 1444
    .line 1445
    goto :goto_20

    .line 1446
    :cond_47
    iget-object v0, v7, LQ/e;->d:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {p0 .. p0}, LQ/p;->O()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_48

    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :cond_48
    iget-object v0, v6, LQ/p;->L:LQ/s;

    .line 1459
    .line 1460
    iget-object v0, v0, LQ/s;->b:Ljava/util/HashSet;

    .line 1461
    .line 1462
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    :goto_21
    iget-object v0, v7, LQ/e;->p:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v0, :cond_49

    .line 1468
    .line 1469
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LQ/e;

    .line 1474
    .line 1475
    iput-object v0, v7, LQ/e;->f:LQ/e;

    .line 1476
    .line 1477
    :cond_49
    new-instance v0, Landroidx/lifecycle/u;

    .line 1478
    .line 1479
    invoke-direct {v0, v7}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 1480
    .line 1481
    .line 1482
    iput-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 1483
    .line 1484
    new-instance v0, Lh0/b;

    .line 1485
    .line 1486
    invoke-direct {v0, v7}, Lh0/b;-><init>(Ll1/e;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v0, v7, LQ/e;->U:Lh0/b;

    .line 1490
    .line 1491
    iget-object v0, v7, LQ/e;->S:Landroidx/lifecycle/u;

    .line 1492
    .line 1493
    new-instance v1, Ll1/b;

    .line 1494
    .line 1495
    const/4 v2, 0x1

    .line 1496
    invoke-direct {v1, v7, v2}, Ll1/b;-><init>(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iput-object v0, v7, LQ/e;->d:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-boolean v14, v7, LQ/e;->s:Z

    .line 1513
    .line 1514
    iput-boolean v14, v7, LQ/e;->t:Z

    .line 1515
    .line 1516
    iput-boolean v14, v7, LQ/e;->u:Z

    .line 1517
    .line 1518
    iput-boolean v14, v7, LQ/e;->v:Z

    .line 1519
    .line 1520
    iput-boolean v14, v7, LQ/e;->w:Z

    .line 1521
    .line 1522
    iput v14, v7, LQ/e;->y:I

    .line 1523
    .line 1524
    iput-object v15, v7, LQ/e;->z:LQ/p;

    .line 1525
    .line 1526
    new-instance v0, LQ/p;

    .line 1527
    .line 1528
    invoke-direct {v0}, LQ/p;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    iput-object v0, v7, LQ/e;->B:LQ/p;

    .line 1532
    .line 1533
    iput-object v15, v7, LQ/e;->A:LQ/f;

    .line 1534
    .line 1535
    iput v14, v7, LQ/e;->D:I

    .line 1536
    .line 1537
    iput v14, v7, LQ/e;->E:I

    .line 1538
    .line 1539
    iput-object v15, v7, LQ/e;->F:Ljava/lang/String;

    .line 1540
    .line 1541
    iput-boolean v14, v7, LQ/e;->G:Z

    .line 1542
    .line 1543
    iput-boolean v14, v7, LQ/e;->H:Z

    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_4a
    new-instance v0, LQ/G;

    .line 1547
    .line 1548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const-string v2, " did not call through to super.onDetach()"

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :cond_4b
    new-instance v0, LQ/G;

    .line 1570
    .line 1571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v2, " did not call through to super.onDestroy()"

    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_4c
    :goto_22
    move v8, v11

    .line 1593
    :goto_23
    iget v0, v7, LQ/e;->a:I

    .line 1594
    .line 1595
    if-eq v0, v8, :cond_4d

    .line 1596
    .line 1597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v1, "moveToState: Fragment state for "

    .line 1600
    .line 1601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v1, " not updated inline; expected state "

    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v1, " found "

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    iget v1, v7, LQ/e;->a:I

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    const-string v1, "FragmentManager"

    .line 1630
    .line 1631
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    iput v8, v7, LQ/e;->a:I

    .line 1635
    .line 1636
    :cond_4d
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ/p;->D:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LQ/p;->E:Z

    .line 5
    .line 6
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LQ/e;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, LQ/e;->B:LQ/p;

    .line 23
    .line 24
    invoke-virtual {v3}, LQ/p;->T()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ/p;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LQ/p;->G()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ/p;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQ/p;->B:LQ/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LQ/e;->k()LQ/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LQ/p;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, LQ/p;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v3, v4}, LQ/p;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LQ/p;->d:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, LQ/p;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, LQ/p;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LQ/p;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, LQ/p;->e()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ/p;->f0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LQ/p;->G:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-boolean v4, p0, LQ/p;->G:Z

    .line 67
    .line 68
    invoke-virtual {p0}, LQ/p;->d0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_1
    return v1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p4, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-ltz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LQ/a;

    .line 53
    .line 54
    if-ltz p3, :cond_3

    .line 55
    .line 56
    iget v3, v3, LQ/a;->s:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    and-int/2addr p4, v2

    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    iget-object p4, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, LQ/a;

    .line 81
    .line 82
    if-ltz p3, :cond_7

    .line 83
    .line 84
    iget p4, p4, LQ/a;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, -0x1

    .line 90
    :cond_7
    iget-object p3, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-ne v0, p3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object p3, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    :goto_3
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_4
    return v2
.end method

.method public final W(LQ/e;)V
    .locals 4

    .line 1
    iget v0, p1, LQ/e;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v3, p1, LQ/e;->H:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1}, LQ/p;->M(LQ/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, LQ/p;->C:Z

    .line 32
    .line 33
    :cond_2
    iput-boolean v1, p1, LQ/e;->s:Z

    .line 34
    .line 35
    iput-boolean v2, p1, LQ/e;->t:Z

    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LQ/p;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LQ/a;

    .line 38
    .line 39
    iget-boolean v3, v3, LQ/a;->p:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v2, v1}, LQ/p;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LQ/a;

    .line 81
    .line 82
    iget-boolean v3, v3, LQ/a;->p:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LQ/p;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eq v2, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v2, v0}, LQ/p;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Internal error with the back stack records"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, LQ/q;

    .line 5
    .line 6
    iget-object v0, p1, LQ/q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LQ/p;->L:LQ/s;

    .line 12
    .line 13
    iget-object v0, v0, LQ/s;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LQ/e;

    .line 33
    .line 34
    iget-object v5, p1, LQ/q;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LQ/t;

    .line 51
    .line 52
    iget-object v7, v6, LQ/t;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, LQ/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v6, v2

    .line 64
    :goto_1
    if-nez v6, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, v1

    .line 72
    invoke-virtual/range {v5 .. v10}, LQ/p;->S(LQ/e;IIIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, LQ/e;->t:Z

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v5 .. v10}, LQ/p;->S(LQ/e;IIIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput-object v1, v6, LQ/t;->w:LQ/e;

    .line 83
    .line 84
    iput-object v2, v1, LQ/e;->c:Landroid/util/SparseArray;

    .line 85
    .line 86
    iput v4, v1, LQ/e;->y:I

    .line 87
    .line 88
    iput-boolean v4, v1, LQ/e;->v:Z

    .line 89
    .line 90
    iput-boolean v4, v1, LQ/e;->s:Z

    .line 91
    .line 92
    iget-object v3, v1, LQ/e;->f:LQ/e;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v3, LQ/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v3, v2

    .line 100
    :goto_2
    iput-object v3, v1, LQ/e;->p:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, LQ/e;->f:LQ/e;

    .line 103
    .line 104
    iget-object v2, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, LQ/p;->y:LQ/f;

    .line 109
    .line 110
    iget-object v3, v3, LQ/f;->c:LQ/g;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v3, "android:view_state"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, LQ/e;->c:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget-object v2, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 130
    .line 131
    iput-object v2, v1, LQ/e;->b:Landroid/os/Bundle;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LQ/q;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LQ/t;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v5, p0, LQ/p;->y:LQ/f;

    .line 160
    .line 161
    iget-object v5, v5, LQ/f;->c:LQ/g;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0}, LQ/p;->L()LQ/h;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v1, LQ/t;->w:LQ/e;

    .line 172
    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    iget-object v7, v1, LQ/t;->s:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v8, v1, LQ/t;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v5, v8}, LQ/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LQ/e;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v1, LQ/t;->w:LQ/e;

    .line 189
    .line 190
    iget-object v8, v6, LQ/e;->z:LQ/p;

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8}, LQ/p;->O()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Fragment already added and state has been saved"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_b
    :goto_4
    iput-object v7, v6, LQ/e;->e:Landroid/os/Bundle;

    .line 210
    .line 211
    iget-object v6, v1, LQ/t;->v:Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, LQ/t;->w:LQ/e;

    .line 219
    .line 220
    iget-object v6, v1, LQ/t;->v:Landroid/os/Bundle;

    .line 221
    .line 222
    iput-object v6, v5, LQ/e;->b:Landroid/os/Bundle;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    iget-object v5, v1, LQ/t;->w:LQ/e;

    .line 226
    .line 227
    new-instance v6, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v6, v5, LQ/e;->b:Landroid/os/Bundle;

    .line 233
    .line 234
    :goto_5
    iget-object v5, v1, LQ/t;->w:LQ/e;

    .line 235
    .line 236
    iget-object v6, v1, LQ/t;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v5, LQ/e;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v6, v1, LQ/t;->c:Z

    .line 241
    .line 242
    iput-boolean v6, v5, LQ/e;->u:Z

    .line 243
    .line 244
    iput-boolean v3, v5, LQ/e;->w:Z

    .line 245
    .line 246
    iget v6, v1, LQ/t;->d:I

    .line 247
    .line 248
    iput v6, v5, LQ/e;->D:I

    .line 249
    .line 250
    iget v6, v1, LQ/t;->e:I

    .line 251
    .line 252
    iput v6, v5, LQ/e;->E:I

    .line 253
    .line 254
    iget-object v6, v1, LQ/t;->f:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v6, v5, LQ/e;->F:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v6, v1, LQ/t;->p:Z

    .line 259
    .line 260
    iput-boolean v6, v5, LQ/e;->I:Z

    .line 261
    .line 262
    iget-boolean v6, v1, LQ/t;->q:Z

    .line 263
    .line 264
    iput-boolean v6, v5, LQ/e;->t:Z

    .line 265
    .line 266
    iget-boolean v6, v1, LQ/t;->r:Z

    .line 267
    .line 268
    iput-boolean v6, v5, LQ/e;->H:Z

    .line 269
    .line 270
    iget-boolean v6, v1, LQ/t;->t:Z

    .line 271
    .line 272
    iput-boolean v6, v5, LQ/e;->G:Z

    .line 273
    .line 274
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget v7, v1, LQ/t;->u:I

    .line 279
    .line 280
    aget-object v6, v6, v7

    .line 281
    .line 282
    iput-object v6, v5, LQ/e;->R:Landroidx/lifecycle/n;

    .line 283
    .line 284
    :cond_d
    iget-object v5, v1, LQ/t;->w:LQ/e;

    .line 285
    .line 286
    iput-object p0, v5, LQ/e;->z:LQ/p;

    .line 287
    .line 288
    iget-object v6, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 289
    .line 290
    iget-object v7, v5, LQ/e;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, LQ/t;->w:LQ/e;

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_e
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, LQ/q;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LQ/e;

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    iput-boolean v3, v5, LQ/e;->s:Z

    .line 335
    .line 336
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v6, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v1

    .line 353
    goto :goto_6

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    throw p1

    .line 357
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "Already added "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "No instantiated fragment for ("

    .line 380
    .line 381
    const-string v3, ")"

    .line 382
    .line 383
    invoke-static {v0, v1, v3}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_11
    iget-object v0, p1, LQ/q;->c:[LQ/b;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v1, p1, LQ/q;->c:[LQ/b;

    .line 401
    .line 402
    array-length v1, v1

    .line 403
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 407
    .line 408
    move v0, v4

    .line 409
    :goto_7
    iget-object v1, p1, LQ/q;->c:[LQ/b;

    .line 410
    .line 411
    array-length v5, v1

    .line 412
    if-ge v0, v5, :cond_1a

    .line 413
    .line 414
    aget-object v1, v1, v0

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v5, LQ/a;

    .line 420
    .line 421
    invoke-direct {v5, p0}, LQ/a;-><init>(LQ/p;)V

    .line 422
    .line 423
    .line 424
    move v6, v4

    .line 425
    move v7, v6

    .line 426
    :goto_8
    iget-object v8, v1, LQ/b;->a:[I

    .line 427
    .line 428
    array-length v9, v8

    .line 429
    if-ge v6, v9, :cond_13

    .line 430
    .line 431
    new-instance v9, LQ/u;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v10, v6, 0x1

    .line 437
    .line 438
    aget v11, v8, v6

    .line 439
    .line 440
    iput v11, v9, LQ/u;->a:I

    .line 441
    .line 442
    iget-object v11, v1, LQ/b;->b:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v11, :cond_12

    .line 451
    .line 452
    iget-object v12, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, LQ/e;

    .line 459
    .line 460
    iput-object v11, v9, LQ/u;->b:LQ/e;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_12
    iput-object v2, v9, LQ/u;->b:LQ/e;

    .line 464
    .line 465
    :goto_9
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v12, v1, LQ/b;->c:[I

    .line 470
    .line 471
    aget v12, v12, v7

    .line 472
    .line 473
    aget-object v11, v11, v12

    .line 474
    .line 475
    iput-object v11, v9, LQ/u;->g:Landroidx/lifecycle/n;

    .line 476
    .line 477
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iget-object v12, v1, LQ/b;->d:[I

    .line 482
    .line 483
    aget v12, v12, v7

    .line 484
    .line 485
    aget-object v11, v11, v12

    .line 486
    .line 487
    iput-object v11, v9, LQ/u;->h:Landroidx/lifecycle/n;

    .line 488
    .line 489
    add-int/lit8 v11, v6, 0x2

    .line 490
    .line 491
    aget v10, v8, v10

    .line 492
    .line 493
    iput v10, v9, LQ/u;->c:I

    .line 494
    .line 495
    add-int/lit8 v12, v6, 0x3

    .line 496
    .line 497
    aget v11, v8, v11

    .line 498
    .line 499
    iput v11, v9, LQ/u;->d:I

    .line 500
    .line 501
    add-int/lit8 v13, v6, 0x4

    .line 502
    .line 503
    aget v12, v8, v12

    .line 504
    .line 505
    iput v12, v9, LQ/u;->e:I

    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x5

    .line 508
    .line 509
    aget v8, v8, v13

    .line 510
    .line 511
    iput v8, v9, LQ/u;->f:I

    .line 512
    .line 513
    iput v10, v5, LQ/a;->b:I

    .line 514
    .line 515
    iput v11, v5, LQ/a;->c:I

    .line 516
    .line 517
    iput v12, v5, LQ/a;->d:I

    .line 518
    .line 519
    iput v8, v5, LQ/a;->e:I

    .line 520
    .line 521
    invoke-virtual {v5, v9}, LQ/a;->c(LQ/u;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_13
    iget v6, v1, LQ/b;->e:I

    .line 528
    .line 529
    iput v6, v5, LQ/a;->f:I

    .line 530
    .line 531
    iget v6, v1, LQ/b;->f:I

    .line 532
    .line 533
    iput v6, v5, LQ/a;->g:I

    .line 534
    .line 535
    iget-object v6, v1, LQ/b;->p:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v6, v5, LQ/a;->i:Ljava/lang/String;

    .line 538
    .line 539
    iget v6, v1, LQ/b;->q:I

    .line 540
    .line 541
    iput v6, v5, LQ/a;->s:I

    .line 542
    .line 543
    iput-boolean v3, v5, LQ/a;->h:Z

    .line 544
    .line 545
    iget v6, v1, LQ/b;->r:I

    .line 546
    .line 547
    iput v6, v5, LQ/a;->j:I

    .line 548
    .line 549
    iget-object v6, v1, LQ/b;->s:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iput-object v6, v5, LQ/a;->k:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iget v6, v1, LQ/b;->t:I

    .line 554
    .line 555
    iput v6, v5, LQ/a;->l:I

    .line 556
    .line 557
    iget-object v6, v1, LQ/b;->u:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iput-object v6, v5, LQ/a;->m:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iget-object v6, v1, LQ/b;->v:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v6, v5, LQ/a;->n:Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v6, v1, LQ/b;->w:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v6, v5, LQ/a;->o:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-boolean v1, v1, LQ/b;->x:Z

    .line 570
    .line 571
    iput-boolean v1, v5, LQ/a;->p:Z

    .line 572
    .line 573
    invoke-virtual {v5, v3}, LQ/a;->d(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget v1, v5, LQ/a;->s:I

    .line 582
    .line 583
    if-ltz v1, :cond_18

    .line 584
    .line 585
    monitor-enter p0

    .line 586
    :try_start_1
    iget-object v6, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    new-instance v6, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v6, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :catchall_1
    move-exception p1

    .line 599
    goto :goto_d

    .line 600
    :cond_14
    :goto_a
    iget-object v6, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-ge v1, v6, :cond_15

    .line 607
    .line 608
    iget-object v6, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    :goto_b
    if-ge v6, v1, :cond_17

    .line 615
    .line 616
    iget-object v7, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iget-object v7, p0, LQ/p;->v:Ljava/util/ArrayList;

    .line 622
    .line 623
    if-nez v7, :cond_16

    .line 624
    .line 625
    new-instance v7, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v7, p0, LQ/p;->v:Ljava/util/ArrayList;

    .line 631
    .line 632
    :cond_16
    iget-object v7, p0, LQ/p;->v:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_17
    iget-object v1, p0, LQ/p;->u:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_c
    monitor-exit p0

    .line 650
    goto :goto_e

    .line 651
    :goto_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    throw p1

    .line 653
    :cond_18
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_19
    iput-object v2, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 658
    .line 659
    :cond_1a
    iget-object v0, p1, LQ/q;->d:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    iget-object v1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LQ/e;

    .line 670
    .line 671
    iput-object v0, p0, LQ/p;->B:LQ/e;

    .line 672
    .line 673
    invoke-virtual {p0, v0}, LQ/p;->z(LQ/e;)V

    .line 674
    .line 675
    .line 676
    :cond_1b
    iget p1, p1, LQ/q;->e:I

    .line 677
    .line 678
    iput p1, p0, LQ/p;->e:I

    .line 679
    .line 680
    return-void
.end method

.method public final Z()LQ/q;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LQ/e;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LQ/e;->j()Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LQ/e;->j()Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LQ/p;->G()Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, LQ/p;->D:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move v6, v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, " was removed from the FragmentManager"

    .line 77
    .line 78
    const-string v9, "Failure saving state: active "

    .line 79
    .line 80
    if-eqz v7, :cond_11

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LQ/e;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v6, v7, LQ/e;->z:LQ/p;

    .line 91
    .line 92
    if-ne v6, p0, :cond_10

    .line 93
    .line 94
    new-instance v6, LQ/t;

    .line 95
    .line 96
    invoke-direct {v6, v7}, LQ/t;-><init>(LQ/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v8, v7, LQ/e;->a:I

    .line 103
    .line 104
    if-lez v8, :cond_e

    .line 105
    .line 106
    iget-object v8, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v8, :cond_e

    .line 109
    .line 110
    iget-object v8, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_4
    iget-object v8, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, LQ/e;->u(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v7, LQ/e;->U:Lh0/b;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lh0/b;->c(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v7, LQ/e;->B:LQ/p;

    .line 132
    .line 133
    invoke-virtual {v9}, LQ/p;->Z()LQ/q;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    const-string v10, "android:support:fragments"

    .line 140
    .line 141
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0, v0}, LQ/p;->t(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    iget-object v8, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 156
    .line 157
    iput-object v4, p0, LQ/p;->K:Landroid/os/Bundle;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v8, v4

    .line 161
    :goto_2
    iget-object v9, v7, LQ/e;->c:Landroid/util/SparseArray;

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    new-instance v8, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v9, "android:view_state"

    .line 173
    .line 174
    iget-object v10, v7, LQ/e;->c:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-boolean v9, v7, LQ/e;->N:Z

    .line 180
    .line 181
    if-nez v9, :cond_a

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    new-instance v8, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_9
    const-string v9, "android:user_visible_hint"

    .line 191
    .line 192
    iget-boolean v10, v7, LQ/e;->N:Z

    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iput-object v8, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 198
    .line 199
    iget-object v8, v7, LQ/e;->p:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LQ/e;

    .line 208
    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    iget-object v9, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    new-instance v9, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v9, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 221
    .line 222
    :cond_b
    iget-object v9, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 223
    .line 224
    iget-object v10, v8, LQ/e;->z:LQ/p;

    .line 225
    .line 226
    if-ne v10, p0, :cond_c

    .line 227
    .line 228
    iget-object v8, v8, LQ/e;->d:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "android:target_state"

    .line 231
    .line 232
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v7, v7, LQ/e;->q:I

    .line 236
    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget-object v6, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v8, "android:target_req_state"

    .line 242
    .line 243
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Fragment "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " is not currently in the FragmentManager"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Failure saving state: "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " has target not in fragment manager: "

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v2, v7, LQ/e;->p:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_e
    iget-object v7, v7, LQ/e;->b:Landroid/os/Bundle;

    .line 309
    .line 310
    iput-object v7, v6, LQ/t;->v:Landroid/os/Bundle;

    .line 311
    .line 312
    :cond_f
    :goto_3
    move v6, v2

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 336
    .line 337
    .line 338
    throw v4

    .line 339
    :cond_11
    if-nez v6, :cond_12

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_12
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_14

    .line 349
    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LQ/e;

    .line 370
    .line 371
    iget-object v6, v2, LQ/e;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v6, v2, LQ/e;->z:LQ/p;

    .line 377
    .line 378
    if-ne v6, p0, :cond_13

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, LQ/p;->e0(Ljava/lang/RuntimeException;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_14
    move-object v3, v4

    .line 406
    :cond_15
    iget-object v1, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_16

    .line 415
    .line 416
    new-array v2, v1, [LQ/b;

    .line 417
    .line 418
    :goto_5
    if-ge v0, v1, :cond_17

    .line 419
    .line 420
    new-instance v6, LQ/b;

    .line 421
    .line 422
    iget-object v7, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, LQ/a;

    .line 429
    .line 430
    invoke-direct {v6, v7}, LQ/b;-><init>(LQ/a;)V

    .line 431
    .line 432
    .line 433
    aput-object v6, v2, v0

    .line 434
    .line 435
    add-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_16
    move-object v2, v4

    .line 439
    :cond_17
    new-instance v0, LQ/q;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v4, v0, LQ/q;->d:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v5, v0, LQ/q;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    iput-object v3, v0, LQ/q;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    iput-object v2, v0, LQ/q;->c:[LQ/b;

    .line 451
    .line 452
    iget-object v1, p0, LQ/p;->B:LQ/e;

    .line 453
    .line 454
    if-eqz v1, :cond_18

    .line 455
    .line 456
    iget-object v1, v1, LQ/e;->d:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v0, LQ/q;->d:Ljava/lang/String;

    .line 459
    .line 460
    :cond_18
    iget v1, p0, LQ/p;->e:I

    .line 461
    .line 462
    iput v1, v0, LQ/q;->e:I

    .line 463
    .line 464
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 21
    .line 22
    iget-object v0, v0, LQ/f;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, LQ/p;->M:LM/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 30
    .line 31
    iget-object v0, v0, LQ/f;->d:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, LQ/p;->M:LM/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LQ/p;->f0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final b(LQ/e;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LQ/p;->P(LQ/e;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LQ/e;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LQ/e;->s:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p1, LQ/e;->t:Z

    .line 30
    .line 31
    iput-boolean v1, p1, LQ/e;->P:Z

    .line 32
    .line 33
    invoke-static {p1}, LQ/p;->M(LQ/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, LQ/p;->C:Z

    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget v4, p0, LQ/p;->x:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, LQ/p;->S(LQ/e;IIIZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Fragment already added: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(LQ/e;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LQ/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LQ/e;->A:LQ/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LQ/e;->z:LQ/p;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, LQ/e;->R:Landroidx/lifecycle/n;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not an active fragment of FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final c(LQ/f;LQ/l;LQ/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, LQ/p;->y:LQ/f;

    .line 6
    .line 7
    iput-object p2, p0, LQ/p;->z:LQ/l;

    .line 8
    .line 9
    iput-object p3, p0, LQ/p;->A:LQ/e;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LQ/p;->f0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p2, p1, LQ/f;->f:LQ/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Lb/m;->c()Lb/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LQ/p;->s:Lb/x;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p1

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "onBackPressedCallback"

    .line 35
    .line 36
    iget-object v8, p0, LQ/p;->t:LQ/j;

    .line 37
    .line 38
    invoke-static {v8, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lb/u;

    .line 53
    .line 54
    invoke-direct {v0, v2, p2, v8}, Lb/u;-><init>(Lb/x;Landroidx/lifecycle/u;LQ/j;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v8, LQ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lb/x;->d()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lb/w;

    .line 66
    .line 67
    const-string v5, "updateEnabledCallbacks()V"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const-class v3, Lb/x;

    .line 72
    .line 73
    const-string v4, "updateEnabledCallbacks"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Lb/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v8, LQ/j;->c:LN4/g;

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object p1, p3, LQ/e;->z:LQ/p;

    .line 85
    .line 86
    iget-object p1, p1, LQ/p;->L:LQ/s;

    .line 87
    .line 88
    iget-object p2, p1, LQ/s;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v0, p3, LQ/e;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LQ/s;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LQ/s;

    .line 101
    .line 102
    iget-boolean p1, p1, LQ/s;->e:Z

    .line 103
    .line 104
    invoke-direct {v0, p1}, LQ/s;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p3, LQ/e;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v0, p0, LQ/p;->L:LQ/s;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, LQ/f;->f:LQ/g;

    .line 118
    .line 119
    invoke-virtual {p1}, Lb/m;->d()Landroidx/lifecycle/S;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, LG2/i;

    .line 124
    .line 125
    sget-object p3, LQ/s;->g:LQ/r;

    .line 126
    .line 127
    invoke-direct {p2, p1, p3}, LG2/i;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;)V

    .line 128
    .line 129
    .line 130
    const-class p1, LQ/s;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LG2/i;->w(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LQ/s;

    .line 137
    .line 138
    iput-object p1, p0, LQ/p;->L:LQ/s;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p1, LQ/s;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {p1, p2}, LQ/s;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LQ/p;->L:LQ/s;

    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Already attached"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final c0(LQ/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LQ/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LQ/e;->A:LQ/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LQ/e;->z:LQ/p;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Fragment "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not an active fragment of FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LQ/p;->B:LQ/e;

    .line 51
    .line 52
    iput-object p1, p0, LQ/p;->B:LQ/e;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LQ/p;->z(LQ/e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LQ/p;->B:LQ/e;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LQ/p;->z(LQ/e;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(LQ/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LQ/e;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, LQ/e;->H:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LQ/e;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, LQ/e;->s:Z

    .line 31
    .line 32
    invoke-static {p1}, LQ/p;->M(LQ/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, LQ/p;->C:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Fragment already added: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LQ/e;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v3, LQ/e;->M:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LQ/p;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, LQ/p;->G:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, LQ/e;->M:Z

    .line 40
    .line 41
    iget v4, p0, LQ/p;->x:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v7}, LQ/p;->S(LQ/e;IIIZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ/p;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ/p;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ/p;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LB/b;

    .line 16
    .line 17
    invoke-direct {v0}, LB/b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LQ/p;->y:LQ/f;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LQ/f;->f:LQ/g;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, LQ/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, LQ/p;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final f(LQ/a;ZZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, LQ/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, LQ/a;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, LQ/z;->f(LQ/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p1, p0, LQ/p;->x:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v6}, LQ/p;->R(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LQ/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LQ/p;->t:LQ/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v2, LQ/j;->a:Z

    .line 15
    .line 16
    iget-object v0, v2, LQ/j;->c:LN4/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LM4/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LQ/p;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v3

    .line 35
    :goto_0
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 38
    .line 39
    invoke-static {v0}, LQ/p;->N(LQ/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v3

    .line 47
    :goto_1
    iput-boolean v1, v2, LQ/j;->a:Z

    .line 48
    .line 49
    iget-object v0, v2, LQ/j;->c:LN4/g;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, LM4/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final g(LQ/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LQ/e;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LQ/e;->H:Z

    .line 7
    .line 8
    iget-boolean v1, p1, LQ/e;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1}, LQ/p;->M(LQ/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, LQ/p;->C:Z

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, LQ/e;->s:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, LQ/p;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LQ/e;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v3, LQ/e;->G:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LQ/e;->B:LQ/p;

    .line 30
    .line 31
    invoke-virtual {v3}, LQ/p;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v0, p0, LQ/p;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v3, v6, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LQ/e;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-boolean v6, v5, LQ/e;->G:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, LQ/e;->B:LQ/p;

    .line 32
    .line 33
    invoke-virtual {v6}, LQ/p;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v1

    .line 39
    :goto_1
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, LQ/p;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    :goto_2
    iget-object v2, p0, LQ/p;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    iget-object v2, p0, LQ/p;->r:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LQ/e;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iput-object v0, p0, LQ/p;->r:Ljava/util/ArrayList;

    .line 90
    .line 91
    return v4
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/p;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LQ/p;->G()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LQ/p;->C(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LQ/p;->y:LQ/f;

    .line 13
    .line 14
    iput-object v0, p0, LQ/p;->z:LQ/l;

    .line 15
    .line 16
    iput-object v0, p0, LQ/p;->A:LQ/e;

    .line 17
    .line 18
    iget-object v1, p0, LQ/p;->s:Lb/x;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LQ/p;->t:LQ/j;

    .line 23
    .line 24
    iget-object v1, v1, LQ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lb/c;

    .line 41
    .line 42
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, LQ/p;->s:Lb/x;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->k(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->n(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, LQ/l;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 9
    :try_start_0
    sget-object v7, LQ/h;->a:Lm/j;

    invoke-virtual {v7, p2}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-nez v8, :cond_2

    .line 10
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 11
    invoke-virtual {v7, p2, v8}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    const-class v1, LQ/e;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 15
    invoke-virtual {p0, v5}, LQ/p;->J(I)LQ/e;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_8

    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {p0, v6}, LQ/p;->K(Ljava/lang/String;)LQ/e;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_9

    if-eq v2, v4, :cond_9

    .line 17
    invoke-virtual {p0, v2}, LQ/p;->J(I)LQ/e;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_e

    .line 18
    invoke-virtual {p0}, LQ/p;->L()LQ/h;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LQ/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LQ/e;

    move-result-object p1

    .line 19
    iput-boolean v3, p1, LQ/e;->u:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v5, v2

    .line 20
    :goto_3
    iput v5, p1, LQ/e;->D:I

    .line 21
    iput v2, p1, LQ/e;->E:I

    .line 22
    iput-object v6, p1, LQ/e;->F:Ljava/lang/String;

    .line 23
    iput-boolean v3, p1, LQ/e;->v:Z

    .line 24
    iput-object p0, p1, LQ/e;->z:LQ/p;

    .line 25
    iget-object p3, p0, LQ/p;->y:LQ/f;

    iput-object p3, p1, LQ/e;->A:LQ/f;

    .line 26
    iget-object p4, p3, LQ/f;->c:LQ/g;

    .line 27
    iput-boolean v3, p1, LQ/e;->K:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    iget-object v0, p3, LQ/f;->b:LQ/g;

    :goto_4
    if-eqz v0, :cond_c

    .line 29
    iput-boolean v3, p1, LQ/e;->K:Z

    .line 30
    :cond_c
    invoke-virtual {p0, p1, v3}, LQ/p;->b(LQ/e;Z)V

    :cond_d
    :goto_5
    move-object v5, p1

    goto :goto_7

    .line 31
    :cond_e
    iget-boolean p3, p1, LQ/e;->v:Z

    if-nez p3, :cond_11

    .line 32
    iput-boolean v3, p1, LQ/e;->v:Z

    .line 33
    iget-object p3, p0, LQ/p;->y:LQ/f;

    iput-object p3, p1, LQ/e;->A:LQ/f;

    .line 34
    iget-object p4, p3, LQ/f;->c:LQ/g;

    .line 35
    iput-boolean v3, p1, LQ/e;->K:Z

    if-nez p3, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    iget-object v0, p3, LQ/f;->b:LQ/g;

    :goto_6
    if-eqz v0, :cond_d

    .line 37
    iput-boolean v3, p1, LQ/e;->K:Z

    goto :goto_5

    .line 38
    :goto_7
    iget v6, p0, LQ/p;->x:I

    if-ge v6, v3, :cond_10

    iget-boolean p1, v5, LQ/e;->u:Z

    if-eqz p1, :cond_10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 39
    invoke-virtual/range {v4 .. v9}, LQ/p;->S(LQ/e;IIIZ)V

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v9}, LQ/p;->S(LQ/e;IIIZ)V

    .line 41
    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 42
    invoke-static {p3, p2, p4}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, p2, p3}, LQ/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object v0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->p(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->s(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->t(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQ/p;->A:LQ/e;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, LL1/b;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LQ/p;->y:LQ/f;

    .line 38
    .line 39
    invoke-static {v1, v0}, LL1/b;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "}}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->u(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->v(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->A:LQ/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ/e;->z:LQ/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LQ/p;->w(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ/p;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget v0, p0, LQ/p;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LQ/e;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v3, LQ/e;->G:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LQ/e;->B:LQ/p;

    .line 30
    .line 31
    invoke-virtual {v3}, LQ/p;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, LQ/p;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LQ/p;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v1, LQ/e;->G:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LQ/e;->B:LQ/p;

    .line 29
    .line 30
    invoke-virtual {v1}, LQ/p;->y()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final z(LQ/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ/p;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LQ/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LQ/e;->z:LQ/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LQ/p;->N(LQ/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, LQ/e;->r:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LQ/e;->r:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p1, LQ/e;->B:LQ/p;

    .line 39
    .line 40
    invoke-virtual {p1}, LQ/p;->f0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LQ/p;->B:LQ/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LQ/p;->z(LQ/e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
