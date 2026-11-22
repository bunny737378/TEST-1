.class public final synthetic LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;
.implements LD3/b;
.implements LC3/f;
.implements Lg0/j;
.implements LN/g0;
.implements Lm4/e;
.implements Lm4/c;
.implements LR6/b;
.implements Ll5/e;
.implements Lk1/g;
.implements Lm4/f;
.implements LL5/a;
.implements Lh1/m;
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/d;LH/C;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LB1/y;->X:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    iput-object p2, p0, LB1/y;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY/e;LH/C;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, LB1/y;->X:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    iput-object p2, p0, LB1/y;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LB1/y;->X:I

    iput-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB1/y;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LB1/F;

    .line 2
    .line 3
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB1/E;

    .line 6
    .line 7
    iget v1, v0, LB1/E;->Y:I

    .line 8
    .line 9
    iget-object v2, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LB1/u;

    .line 12
    .line 13
    iget-object v0, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB1/x;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, LB1/F;->e(ILB1/x;LB1/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LC3/h;

    .line 7
    .line 8
    iget-object v1, p1, LC3/h;->g0:LC3/a;

    .line 9
    .line 10
    iget v2, v1, LC3/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lv3/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, LC3/h;->f(Landroid/database/sqlite/SQLiteDatabase;Lv3/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Ls3/e;->values()[Ls3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move v5, v9

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, Lv3/i;->c:Ls3/e;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, LC3/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v6}, Lv3/i;->b(Ls3/e;)Lv3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v0, v6, v10}, LC3/h;->f(Landroid/database/sqlite/SQLiteDatabase;Lv3/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v2, v9

    .line 73
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LC3/b;

    .line 85
    .line 86
    iget-wide v3, v3, LC3/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v10

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    const-string v3, "event_id"

    .line 114
    .line 115
    const-string v4, "name"

    .line 116
    .line 117
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "event_metadata"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, LC3/g;

    .line 170
    .line 171
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, LC3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LC3/b;

    .line 205
    .line 206
    iget-wide v2, v1, LC3/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v2, v1, LC3/b;->c:Lv3/h;

    .line 220
    .line 221
    invoke-virtual {v2}, Lv3/h;->c()Lh1/A;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, LC3/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LC3/g;

    .line 252
    .line 253
    iget-object v7, v6, LC3/g;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, LC3/g;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, Lh1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v2}, Lh1/A;->b()Lv3/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, LC3/b;

    .line 266
    .line 267
    iget-object v1, v1, LC3/b;->b:Lv3/i;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, LC3/b;-><init>(JLv3/i;Lv3/h;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-object v8

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo1/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/a;

    .line 9
    .line 10
    iget-object v1, v0, Lo1/a;->d:LB1/x;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LB1/E;

    .line 16
    .line 17
    iget-object v3, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LB1/u;

    .line 20
    .line 21
    iget-object v4, v3, LB1/u;->c:Le1/o;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo1/a;->b:Le1/Q;

    .line 30
    .line 31
    iget-object v5, p1, Lo1/i;->c:Lo1/f;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Lo1/f;->c(Le1/Q;LB1/x;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v3, LB1/u;->d:I

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v0}, LB1/E;-><init>(Le1/o;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LB1/u;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object v2, p1, Lo1/i;->r:LB1/E;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-object v2, p1, Lo1/i;->q:LB1/E;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v2, p1, Lo1/i;->p:LB1/E;

    .line 63
    .line 64
    return-void
.end method

.method public c(LL5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL5/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LL5/a;->c(LL5/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL5/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LL5/a;->c(LL5/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB1/y;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll5/c;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ll5/c;->f:Ll5/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll5/e;->create(Ll5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, Lx5/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/gson/internal/a;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/gson/internal/a;->X:I

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    const-string p1, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "android.hardware.type.television"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string p1, "tv"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "android.hardware.type.watch"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string p1, "watch"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "android.hardware.type.automotive"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string p1, "auto"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 v1, 0x1a

    .line 122
    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "android.hardware.type.embedded"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string p1, "embedded"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const-string p1, ""

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string p1, ""

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-string p1, ""

    .line 173
    .line 174
    :goto_0
    new-instance v0, LT5/a;

    .line 175
    .line 176
    iget-object v1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, LT5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB1/y;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB3/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ly3/c;->INVALID_PAYLOD:Ly3/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LB3/k;->i:LC3/c;

    .line 57
    .line 58
    check-cast v6, LC3/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LC3/h;->h(JLy3/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LB3/k;

    .line 69
    .line 70
    iget-object v0, v0, LB3/k;->c:LC3/d;

    .line 71
    .line 72
    check-cast v0, LC3/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LC3/h;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Le1/m;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LB1/y;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo1/d;

    .line 8
    .line 9
    iget-object v3, v1, LB1/y;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ln1/y;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lo1/i;

    .line 16
    .line 17
    iget-object v2, v2, Lo1/d;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    iget-object v6, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v5, v7}, Le4/j4;->j(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lo1/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_35

    .line 80
    .line 81
    :cond_1
    move v2, v11

    .line 82
    :goto_1
    iget-object v5, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v12, 0x1

    .line 89
    const/16 v13, 0xb

    .line 90
    .line 91
    if-ge v2, v5, :cond_d

    .line 92
    .line 93
    iget-object v5, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v2, v6}, Le4/j4;->j(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lo1/a;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    iget-object v7, v4, Lo1/i;->c:Lo1/f;

    .line 118
    .line 119
    monitor-enter v7

    .line 120
    :try_start_0
    iget-object v5, v7, Lo1/f;->d:Lo1/i;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v7, Lo1/f;->e:Le1/Q;

    .line 126
    .line 127
    iget-object v8, v6, Lo1/a;->b:Le1/Q;

    .line 128
    .line 129
    iput-object v8, v7, Lo1/f;->e:Le1/Q;

    .line 130
    .line 131
    iget-object v8, v7, Lo1/f;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lo1/e;

    .line 152
    .line 153
    iget-object v12, v7, Lo1/f;->e:Le1/Q;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v12}, Lo1/e;->b(Le1/Q;Le1/Q;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-virtual {v9, v6}, Lo1/e;->a(Lo1/a;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    iget-object v12, v9, Lo1/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v7, Lo1/f;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lo1/f;->a(Lo1/e;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-boolean v12, v9, Lo1/e;->e:Z

    .line 187
    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    iget-object v12, v7, Lo1/f;->d:Lo1/i;

    .line 191
    .line 192
    iget-object v9, v9, Lo1/e;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12, v6, v9}, Lo1/i;->d(Lo1/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v7, v6}, Lo1/f;->d(Lo1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v7

    .line 202
    goto :goto_9

    .line 203
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_6
    if-ne v5, v13, :cond_c

    .line 206
    .line 207
    iget-object v5, v4, Lo1/i;->c:Lo1/f;

    .line 208
    .line 209
    iget v7, v4, Lo1/i;->l:I

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_2
    iget-object v8, v5, Lo1/f;->d:Lo1/i;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move v12, v11

    .line 221
    :goto_5
    iget-object v7, v5, Lo1/f;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lo1/e;

    .line 242
    .line 243
    invoke-virtual {v8, v6}, Lo1/e;->a(Lo1/a;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v8, Lo1/e;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v5, Lo1/f;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Lo1/f;->a(Lo1/e;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    :goto_7
    iget-boolean v13, v8, Lo1/e;->e:Z

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    iget-boolean v9, v8, Lo1/e;->f:Z

    .line 277
    .line 278
    :cond_a
    iget-object v9, v5, Lo1/f;->d:Lo1/i;

    .line 279
    .line 280
    iget-object v8, v8, Lo1/e;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v9, v6, v8}, Lo1/i;->d(Lo1/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    invoke-virtual {v5, v6}, Lo1/f;->d(Lo1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    monitor-exit v5

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    throw v0

    .line 293
    :cond_c
    iget-object v5, v4, Lo1/i;->c:Lo1/f;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Lo1/f;->e(Lo1/a;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iget-object v2, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lo1/a;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 324
    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v2, Lo1/a;->b:Le1/Q;

    .line 328
    .line 329
    iget-object v2, v2, Lo1/a;->d:LB1/x;

    .line 330
    .line 331
    invoke-virtual {v4, v5, v2}, Lo1/i;->c(Le1/Q;LB1/x;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v2, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 335
    .line 336
    const/4 v14, 0x2

    .line 337
    invoke-virtual {v2, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    iget-object v2, v4, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 344
    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    invoke-virtual {v3}, Ln1/y;->A()Le1/Y;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Le1/Y;->a:LM4/L;

    .line 352
    .line 353
    invoke-virtual {v2, v11}, LM4/L;->p(I)LM4/J;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_a
    invoke-virtual {v2}, LM4/a;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, LM4/a;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Le1/X;

    .line 368
    .line 369
    move v13, v11

    .line 370
    :goto_b
    iget v8, v9, Le1/X;->a:I

    .line 371
    .line 372
    if-ge v13, v8, :cond_10

    .line 373
    .line 374
    iget-object v8, v9, Le1/X;->e:[Z

    .line 375
    .line 376
    aget-boolean v8, v8, v13

    .line 377
    .line 378
    if-eqz v8, :cond_f

    .line 379
    .line 380
    iget-object v8, v9, Le1/X;->b:Le1/S;

    .line 381
    .line 382
    iget-object v8, v8, Le1/S;->d:[Le1/o;

    .line 383
    .line 384
    aget-object v8, v8, v13

    .line 385
    .line 386
    iget-object v8, v8, Le1/o;->r:Le1/l;

    .line 387
    .line 388
    if-eqz v8, :cond_f

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_10
    const/16 v13, 0xb

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    const/4 v8, 0x0

    .line 398
    :goto_c
    if-eqz v8, :cond_16

    .line 399
    .line 400
    iget-object v2, v4, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 401
    .line 402
    invoke-static {v2}, Lh1/p;->g(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move v9, v11

    .line 407
    :goto_d
    iget v13, v8, Le1/l;->g0:I

    .line 408
    .line 409
    if-ge v9, v13, :cond_15

    .line 410
    .line 411
    iget-object v13, v8, Le1/l;->X:[Le1/k;

    .line 412
    .line 413
    aget-object v13, v13, v9

    .line 414
    .line 415
    iget-object v13, v13, Le1/k;->Y:Ljava/util/UUID;

    .line 416
    .line 417
    sget-object v14, Le1/f;->d:Ljava/util/UUID;

    .line 418
    .line 419
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_12

    .line 424
    .line 425
    const/4 v8, 0x3

    .line 426
    goto :goto_e

    .line 427
    :cond_12
    sget-object v14, Le1/f;->e:Ljava/util/UUID;

    .line 428
    .line 429
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_13

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    goto :goto_e

    .line 437
    :cond_13
    sget-object v14, Le1/f;->c:Ljava/util/UUID;

    .line 438
    .line 439
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_14

    .line 444
    .line 445
    const/4 v8, 0x6

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    const/4 v14, 0x2

    .line 450
    goto :goto_d

    .line 451
    :cond_15
    move v8, v12

    .line 452
    :goto_e
    invoke-static {v2, v8}, Lo1/g;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object v2, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 456
    .line 457
    const/16 v8, 0x3f3

    .line 458
    .line 459
    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_17

    .line 464
    .line 465
    iget v2, v4, Lo1/i;->A:I

    .line 466
    .line 467
    add-int/2addr v2, v12

    .line 468
    iput v2, v4, Lo1/i;->A:I

    .line 469
    .line 470
    :cond_17
    iget-object v2, v4, Lo1/i;->o:Le1/G;

    .line 471
    .line 472
    const/4 v13, 0x5

    .line 473
    const/4 v8, 0x4

    .line 474
    if-nez v2, :cond_18

    .line 475
    .line 476
    move/from16 v18, v8

    .line 477
    .line 478
    move v8, v12

    .line 479
    const/16 v11, 0xd

    .line 480
    .line 481
    const/16 v16, 0x8

    .line 482
    .line 483
    const/16 v17, 0x7

    .line 484
    .line 485
    const/16 v19, 0x6

    .line 486
    .line 487
    const/16 v21, 0x9

    .line 488
    .line 489
    goto/16 :goto_1e

    .line 490
    .line 491
    :cond_18
    iget v9, v4, Lo1/i;->w:I

    .line 492
    .line 493
    if-ne v9, v8, :cond_19

    .line 494
    .line 495
    move v9, v12

    .line 496
    goto :goto_f

    .line 497
    :cond_19
    move v9, v11

    .line 498
    :goto_f
    iget v8, v2, Le1/G;->X:I

    .line 499
    .line 500
    const/16 v15, 0x3e9

    .line 501
    .line 502
    if-ne v8, v15, :cond_1a

    .line 503
    .line 504
    new-instance v8, LB0/p;

    .line 505
    .line 506
    const/16 v9, 0x14

    .line 507
    .line 508
    invoke-direct {v8, v9, v11}, LB0/p;-><init>(II)V

    .line 509
    .line 510
    .line 511
    :goto_10
    const/16 v11, 0xd

    .line 512
    .line 513
    const/16 v16, 0x8

    .line 514
    .line 515
    const/16 v17, 0x7

    .line 516
    .line 517
    const/16 v18, 0x4

    .line 518
    .line 519
    const/16 v19, 0x6

    .line 520
    .line 521
    const/16 v21, 0x9

    .line 522
    .line 523
    goto/16 :goto_1d

    .line 524
    .line 525
    :cond_1a
    instance-of v15, v2, Ln1/j;

    .line 526
    .line 527
    if-eqz v15, :cond_1c

    .line 528
    .line 529
    move-object v15, v2

    .line 530
    check-cast v15, Ln1/j;

    .line 531
    .line 532
    iget v5, v15, Ln1/j;->Z:I

    .line 533
    .line 534
    if-ne v5, v12, :cond_1b

    .line 535
    .line 536
    move v5, v12

    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move v5, v11

    .line 539
    :goto_11
    iget v15, v15, Ln1/j;->j0:I

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1c
    move v5, v11

    .line 543
    move v15, v5

    .line 544
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    instance-of v14, v12, Ljava/io/IOException;

    .line 552
    .line 553
    const/16 v22, 0x19

    .line 554
    .line 555
    const/16 v23, 0x1a

    .line 556
    .line 557
    const/16 v11, 0x17

    .line 558
    .line 559
    if-eqz v14, :cond_31

    .line 560
    .line 561
    instance-of v5, v12, Lk1/v;

    .line 562
    .line 563
    if-eqz v5, :cond_1d

    .line 564
    .line 565
    check-cast v12, Lk1/v;

    .line 566
    .line 567
    new-instance v8, LB0/p;

    .line 568
    .line 569
    iget v5, v12, Lk1/v;->g0:I

    .line 570
    .line 571
    invoke-direct {v8, v13, v5}, LB0/p;-><init>(II)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1d
    instance-of v5, v12, Lk1/u;

    .line 576
    .line 577
    if-nez v5, :cond_1e

    .line 578
    .line 579
    instance-of v5, v12, Le1/F;

    .line 580
    .line 581
    if-eqz v5, :cond_1f

    .line 582
    .line 583
    :cond_1e
    const/4 v5, 0x4

    .line 584
    const/4 v11, 0x0

    .line 585
    const/16 v12, 0x8

    .line 586
    .line 587
    const/16 v14, 0x9

    .line 588
    .line 589
    const/4 v15, 0x6

    .line 590
    const/16 v17, 0x7

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_1f
    instance-of v5, v12, Lk1/t;

    .line 595
    .line 596
    if-nez v5, :cond_20

    .line 597
    .line 598
    instance-of v9, v12, Lk1/D;

    .line 599
    .line 600
    if-eqz v9, :cond_21

    .line 601
    .line 602
    :cond_20
    const/4 v11, 0x0

    .line 603
    const/16 v14, 0x9

    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :cond_21
    const/16 v5, 0x3ea

    .line 608
    .line 609
    if-ne v8, v5, :cond_22

    .line 610
    .line 611
    new-instance v8, LB0/p;

    .line 612
    .line 613
    const/16 v5, 0x15

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_22
    instance-of v5, v12, Ls1/g;

    .line 621
    .line 622
    if-eqz v5, :cond_29

    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 632
    .line 633
    if-eqz v8, :cond_23

    .line 634
    .line 635
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, Lh1/I;->x(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v5}, Lh1/I;->w(I)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    packed-switch v8, :pswitch_data_0

    .line 650
    .line 651
    .line 652
    const/16 v8, 0x1b

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :pswitch_0
    move/from16 v8, v23

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :pswitch_1
    move/from16 v8, v22

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :pswitch_2
    const/16 v8, 0x1c

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :pswitch_3
    const/16 v8, 0x18

    .line 665
    .line 666
    :goto_13
    new-instance v9, LB0/p;

    .line 667
    .line 668
    invoke-direct {v9, v8, v5}, LB0/p;-><init>(II)V

    .line 669
    .line 670
    .line 671
    move-object v8, v9

    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_23
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 675
    .line 676
    if-eqz v8, :cond_24

    .line 677
    .line 678
    new-instance v8, LB0/p;

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/16 v14, 0x1b

    .line 682
    .line 683
    invoke-direct {v8, v14, v9}, LB0/p;-><init>(II)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :cond_24
    const/4 v9, 0x0

    .line 689
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 690
    .line 691
    if-eqz v8, :cond_25

    .line 692
    .line 693
    new-instance v8, LB0/p;

    .line 694
    .line 695
    const/16 v5, 0x18

    .line 696
    .line 697
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_25
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 703
    .line 704
    if-eqz v8, :cond_26

    .line 705
    .line 706
    new-instance v8, LB0/p;

    .line 707
    .line 708
    const/16 v5, 0x1d

    .line 709
    .line 710
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :cond_26
    instance-of v8, v5, Ls1/C;

    .line 716
    .line 717
    if-eqz v8, :cond_27

    .line 718
    .line 719
    new-instance v8, LB0/p;

    .line 720
    .line 721
    invoke-direct {v8, v11, v9}, LB0/p;-><init>(II)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_27
    instance-of v5, v5, Ls1/d;

    .line 727
    .line 728
    if-eqz v5, :cond_28

    .line 729
    .line 730
    new-instance v8, LB0/p;

    .line 731
    .line 732
    const/16 v5, 0x1c

    .line 733
    .line 734
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_10

    .line 738
    .line 739
    :cond_28
    new-instance v8, LB0/p;

    .line 740
    .line 741
    const/16 v5, 0x1e

    .line 742
    .line 743
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_29
    instance-of v5, v12, Lk1/q;

    .line 749
    .line 750
    if-eqz v5, :cond_2b

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 757
    .line 758
    if-eqz v5, :cond_2b

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 772
    .line 773
    if-eqz v8, :cond_2a

    .line 774
    .line 775
    check-cast v5, Landroid/system/ErrnoException;

    .line 776
    .line 777
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 778
    .line 779
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 780
    .line 781
    if-ne v5, v8, :cond_2a

    .line 782
    .line 783
    new-instance v8, LB0/p;

    .line 784
    .line 785
    const/16 v5, 0x20

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-direct {v8, v5, v11}, LB0/p;-><init>(II)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :cond_2a
    const/4 v11, 0x0

    .line 794
    new-instance v8, LB0/p;

    .line 795
    .line 796
    const/16 v5, 0x1f

    .line 797
    .line 798
    invoke-direct {v8, v5, v11}, LB0/p;-><init>(II)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_2b
    const/4 v11, 0x0

    .line 804
    new-instance v8, LB0/p;

    .line 805
    .line 806
    const/16 v14, 0x9

    .line 807
    .line 808
    invoke-direct {v8, v14, v11}, LB0/p;-><init>(II)V

    .line 809
    .line 810
    .line 811
    :goto_14
    move/from16 v21, v14

    .line 812
    .line 813
    const/16 v11, 0xd

    .line 814
    .line 815
    const/16 v16, 0x8

    .line 816
    .line 817
    const/16 v17, 0x7

    .line 818
    .line 819
    const/16 v18, 0x4

    .line 820
    .line 821
    const/16 v19, 0x6

    .line 822
    .line 823
    goto/16 :goto_1d

    .line 824
    .line 825
    :goto_15
    iget-object v8, v4, Lo1/i;->a:Landroid/content/Context;

    .line 826
    .line 827
    invoke-static {v8}, Lh1/s;->a(Landroid/content/Context;)Lh1/s;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v8}, Lh1/s;->b()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v9, 0x1

    .line 836
    if-ne v8, v9, :cond_2c

    .line 837
    .line 838
    new-instance v8, LB0/p;

    .line 839
    .line 840
    const/4 v5, 0x3

    .line 841
    invoke-direct {v8, v5, v11}, LB0/p;-><init>(II)V

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 850
    .line 851
    if-eqz v9, :cond_2d

    .line 852
    .line 853
    new-instance v8, LB0/p;

    .line 854
    .line 855
    const/4 v15, 0x6

    .line 856
    invoke-direct {v8, v15, v11}, LB0/p;-><init>(II)V

    .line 857
    .line 858
    .line 859
    move/from16 v21, v14

    .line 860
    .line 861
    move/from16 v19, v15

    .line 862
    .line 863
    const/16 v11, 0xd

    .line 864
    .line 865
    const/16 v16, 0x8

    .line 866
    .line 867
    const/16 v17, 0x7

    .line 868
    .line 869
    :goto_16
    const/16 v18, 0x4

    .line 870
    .line 871
    goto/16 :goto_1d

    .line 872
    .line 873
    :cond_2d
    const/4 v15, 0x6

    .line 874
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 875
    .line 876
    if-eqz v8, :cond_2e

    .line 877
    .line 878
    new-instance v8, LB0/p;

    .line 879
    .line 880
    const/4 v9, 0x7

    .line 881
    invoke-direct {v8, v9, v11}, LB0/p;-><init>(II)V

    .line 882
    .line 883
    .line 884
    move/from16 v17, v9

    .line 885
    .line 886
    move/from16 v21, v14

    .line 887
    .line 888
    move/from16 v19, v15

    .line 889
    .line 890
    const/16 v11, 0xd

    .line 891
    .line 892
    const/16 v16, 0x8

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_2e
    const/4 v9, 0x7

    .line 896
    if-eqz v5, :cond_2f

    .line 897
    .line 898
    check-cast v12, Lk1/t;

    .line 899
    .line 900
    iget v5, v12, Lk1/t;->Z:I

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    if-ne v5, v8, :cond_2f

    .line 904
    .line 905
    new-instance v8, LB0/p;

    .line 906
    .line 907
    const/4 v5, 0x4

    .line 908
    invoke-direct {v8, v5, v11}, LB0/p;-><init>(II)V

    .line 909
    .line 910
    .line 911
    move/from16 v18, v5

    .line 912
    .line 913
    move/from16 v17, v9

    .line 914
    .line 915
    move/from16 v21, v14

    .line 916
    .line 917
    move/from16 v19, v15

    .line 918
    .line 919
    const/16 v11, 0xd

    .line 920
    .line 921
    const/16 v16, 0x8

    .line 922
    .line 923
    goto/16 :goto_1d

    .line 924
    .line 925
    :cond_2f
    const/4 v5, 0x4

    .line 926
    new-instance v8, LB0/p;

    .line 927
    .line 928
    const/16 v12, 0x8

    .line 929
    .line 930
    invoke-direct {v8, v12, v11}, LB0/p;-><init>(II)V

    .line 931
    .line 932
    .line 933
    move/from16 v18, v5

    .line 934
    .line 935
    move/from16 v17, v9

    .line 936
    .line 937
    :goto_17
    move/from16 v16, v12

    .line 938
    .line 939
    move/from16 v21, v14

    .line 940
    .line 941
    move/from16 v19, v15

    .line 942
    .line 943
    :goto_18
    const/16 v11, 0xd

    .line 944
    .line 945
    goto/16 :goto_1d

    .line 946
    .line 947
    :goto_19
    new-instance v8, LB0/p;

    .line 948
    .line 949
    if-eqz v9, :cond_30

    .line 950
    .line 951
    const/16 v9, 0xa

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_30
    const/16 v9, 0xb

    .line 955
    .line 956
    :goto_1a
    invoke-direct {v8, v9, v11}, LB0/p;-><init>(II)V

    .line 957
    .line 958
    .line 959
    move/from16 v18, v5

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_31
    const/4 v9, 0x0

    .line 963
    const/16 v14, 0x1b

    .line 964
    .line 965
    const/16 v16, 0x8

    .line 966
    .line 967
    const/16 v17, 0x7

    .line 968
    .line 969
    const/16 v18, 0x4

    .line 970
    .line 971
    const/16 v19, 0x6

    .line 972
    .line 973
    const/16 v21, 0x9

    .line 974
    .line 975
    const/16 v24, 0x18

    .line 976
    .line 977
    const/16 v25, 0x1c

    .line 978
    .line 979
    if-eqz v5, :cond_33

    .line 980
    .line 981
    if-eqz v15, :cond_32

    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    if-ne v15, v8, :cond_33

    .line 985
    .line 986
    :cond_32
    new-instance v8, LB0/p;

    .line 987
    .line 988
    const/16 v5, 0x23

    .line 989
    .line 990
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 991
    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_33
    if-eqz v5, :cond_34

    .line 995
    .line 996
    const/4 v8, 0x3

    .line 997
    if-ne v15, v8, :cond_34

    .line 998
    .line 999
    new-instance v8, LB0/p;

    .line 1000
    .line 1001
    const/16 v5, 0xf

    .line 1002
    .line 1003
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_34
    if-eqz v5, :cond_35

    .line 1008
    .line 1009
    const/4 v5, 0x2

    .line 1010
    if-ne v15, v5, :cond_35

    .line 1011
    .line 1012
    new-instance v8, LB0/p;

    .line 1013
    .line 1014
    invoke-direct {v8, v11, v9}, LB0/p;-><init>(II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_35
    instance-of v5, v12, Lw1/n;

    .line 1019
    .line 1020
    if-eqz v5, :cond_36

    .line 1021
    .line 1022
    check-cast v12, Lw1/n;

    .line 1023
    .line 1024
    iget-object v5, v12, Lw1/n;->g0:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v5}, Lh1/I;->x(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    new-instance v8, LB0/p;

    .line 1031
    .line 1032
    const/16 v11, 0xd

    .line 1033
    .line 1034
    invoke-direct {v8, v11, v5}, LB0/p;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1d

    .line 1038
    .line 1039
    :cond_36
    const/16 v11, 0xd

    .line 1040
    .line 1041
    instance-of v5, v12, Lw1/k;

    .line 1042
    .line 1043
    const/16 v8, 0xe

    .line 1044
    .line 1045
    if-eqz v5, :cond_37

    .line 1046
    .line 1047
    check-cast v12, Lw1/k;

    .line 1048
    .line 1049
    new-instance v5, LB0/p;

    .line 1050
    .line 1051
    iget v9, v12, Lw1/k;->X:I

    .line 1052
    .line 1053
    invoke-direct {v5, v8, v9}, LB0/p;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1b
    move-object v8, v5

    .line 1057
    goto :goto_1d

    .line 1058
    :cond_37
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 1059
    .line 1060
    if-eqz v5, :cond_38

    .line 1061
    .line 1062
    new-instance v5, LB0/p;

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    invoke-direct {v5, v8, v9}, LB0/p;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_38
    const/4 v9, 0x0

    .line 1070
    instance-of v5, v12, Lp1/t;

    .line 1071
    .line 1072
    if-eqz v5, :cond_39

    .line 1073
    .line 1074
    check-cast v12, Lp1/t;

    .line 1075
    .line 1076
    new-instance v8, LB0/p;

    .line 1077
    .line 1078
    const/16 v5, 0x11

    .line 1079
    .line 1080
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_39
    instance-of v5, v12, Lp1/v;

    .line 1085
    .line 1086
    if-eqz v5, :cond_3a

    .line 1087
    .line 1088
    check-cast v12, Lp1/v;

    .line 1089
    .line 1090
    new-instance v8, LB0/p;

    .line 1091
    .line 1092
    const/16 v5, 0x12

    .line 1093
    .line 1094
    iget v9, v12, Lp1/v;->X:I

    .line 1095
    .line 1096
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_3a
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1101
    .line 1102
    if-eqz v5, :cond_3b

    .line 1103
    .line 1104
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1105
    .line 1106
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-static {v5}, Lh1/I;->w(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    packed-switch v8, :pswitch_data_1

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :pswitch_4
    move/from16 v14, v23

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :pswitch_5
    move/from16 v14, v22

    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :pswitch_6
    move/from16 v14, v25

    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :pswitch_7
    move/from16 v14, v24

    .line 1128
    .line 1129
    :goto_1c
    new-instance v8, LB0/p;

    .line 1130
    .line 1131
    invoke-direct {v8, v14, v5}, LB0/p;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_3b
    new-instance v8, LB0/p;

    .line 1136
    .line 1137
    const/16 v5, 0x16

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    invoke-direct {v8, v5, v9}, LB0/p;-><init>(II)V

    .line 1141
    .line 1142
    .line 1143
    :goto_1d
    invoke-static {}, Lo1/h;->l()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iget-wide v14, v4, Lo1/i;->e:J

    .line 1148
    .line 1149
    sub-long v14, v6, v14

    .line 1150
    .line 1151
    invoke-static {v5, v14, v15}, Lo1/g;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget v9, v8, LB0/p;->a:I

    .line 1156
    .line 1157
    invoke-static {v5, v9}, Lo1/g;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget v8, v8, LB0/p;->b:I

    .line 1162
    .line 1163
    invoke-static {v5, v8}, Lo1/g;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v5, v2}, Lo1/g;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Le1/G;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v2}, Lo1/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    new-instance v5, LX/b;

    .line 1176
    .line 1177
    const/16 v8, 0x1b

    .line 1178
    .line 1179
    invoke-direct {v5, v4, v8, v2}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v4, Lo1/i;->b:Ljava/util/concurrent/Executor;

    .line 1183
    .line 1184
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v8, 0x1

    .line 1188
    iput-boolean v8, v4, Lo1/i;->B:Z

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    iput-object v2, v4, Lo1/i;->o:Le1/G;

    .line 1192
    .line 1193
    :goto_1e
    iget-object v2, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 1194
    .line 1195
    const/4 v5, 0x2

    .line 1196
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_47

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ln1/y;->A()Le1/Y;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2, v5}, Le1/Y;->a(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    invoke-virtual {v2, v8}, Le1/Y;->a(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    const/4 v5, 0x3

    .line 1215
    invoke-virtual {v2, v5}, Le1/Y;->a(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v9, :cond_3d

    .line 1220
    .line 1221
    if-nez v12, :cond_3d

    .line 1222
    .line 1223
    if-eqz v2, :cond_3c

    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_3c
    move v14, v5

    .line 1227
    move/from16 v15, v18

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    goto/16 :goto_26

    .line 1231
    .line 1232
    :cond_3d
    :goto_1f
    if-nez v9, :cond_40

    .line 1233
    .line 1234
    iget-object v8, v4, Lo1/i;->s:Le1/o;

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-eqz v8, :cond_3e

    .line 1242
    .line 1243
    move v14, v5

    .line 1244
    move-object v8, v9

    .line 1245
    move/from16 v15, v18

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_3e
    iget-object v8, v4, Lo1/i;->s:Le1/o;

    .line 1249
    .line 1250
    if-nez v8, :cond_3f

    .line 1251
    .line 1252
    const/4 v8, 0x1

    .line 1253
    goto :goto_20

    .line 1254
    :cond_3f
    const/4 v8, 0x0

    .line 1255
    :goto_20
    iput-object v9, v4, Lo1/i;->s:Le1/o;

    .line 1256
    .line 1257
    move/from16 v20, v5

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    move-object v14, v9

    .line 1261
    move v9, v8

    .line 1262
    move-object v8, v14

    .line 1263
    move/from16 v15, v18

    .line 1264
    .line 1265
    move/from16 v14, v20

    .line 1266
    .line 1267
    invoke-virtual/range {v4 .. v9}, Lo1/i;->e(IJLe1/o;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_40
    move v14, v5

    .line 1272
    move/from16 v15, v18

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    :goto_21
    if-nez v12, :cond_43

    .line 1276
    .line 1277
    iget-object v5, v4, Lo1/i;->t:Le1/o;

    .line 1278
    .line 1279
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_41

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_41
    iget-object v5, v4, Lo1/i;->t:Le1/o;

    .line 1287
    .line 1288
    if-nez v5, :cond_42

    .line 1289
    .line 1290
    const/4 v9, 0x1

    .line 1291
    goto :goto_22

    .line 1292
    :cond_42
    const/4 v9, 0x0

    .line 1293
    :goto_22
    iput-object v8, v4, Lo1/i;->t:Le1/o;

    .line 1294
    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-virtual/range {v4 .. v9}, Lo1/i;->e(IJLe1/o;I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_43
    :goto_23
    if-nez v2, :cond_46

    .line 1300
    .line 1301
    iget-object v2, v4, Lo1/i;->u:Le1/o;

    .line 1302
    .line 1303
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_44

    .line 1308
    .line 1309
    goto :goto_25

    .line 1310
    :cond_44
    iget-object v2, v4, Lo1/i;->u:Le1/o;

    .line 1311
    .line 1312
    if-nez v2, :cond_45

    .line 1313
    .line 1314
    const/4 v9, 0x1

    .line 1315
    goto :goto_24

    .line 1316
    :cond_45
    const/4 v9, 0x0

    .line 1317
    :goto_24
    iput-object v8, v4, Lo1/i;->u:Le1/o;

    .line 1318
    .line 1319
    const/4 v5, 0x2

    .line 1320
    invoke-virtual/range {v4 .. v9}, Lo1/i;->e(IJLe1/o;I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_46
    :goto_25
    move-object v2, v8

    .line 1324
    goto :goto_26

    .line 1325
    :cond_47
    move/from16 v15, v18

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    const/4 v14, 0x3

    .line 1329
    :goto_26
    iget-object v5, v4, Lo1/i;->p:LB1/E;

    .line 1330
    .line 1331
    invoke-virtual {v4, v5}, Lo1/i;->a(LB1/E;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_4a

    .line 1336
    .line 1337
    iget-object v5, v4, Lo1/i;->p:LB1/E;

    .line 1338
    .line 1339
    iget-object v8, v5, LB1/E;->Z:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v8, Le1/o;

    .line 1342
    .line 1343
    iget v9, v8, Le1/o;->v:I

    .line 1344
    .line 1345
    const/4 v12, -0x1

    .line 1346
    if-eq v9, v12, :cond_4a

    .line 1347
    .line 1348
    iget v5, v5, LB1/E;->Y:I

    .line 1349
    .line 1350
    iget-object v9, v4, Lo1/i;->s:Le1/o;

    .line 1351
    .line 1352
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    if-eqz v9, :cond_48

    .line 1357
    .line 1358
    goto :goto_28

    .line 1359
    :cond_48
    iget-object v9, v4, Lo1/i;->s:Le1/o;

    .line 1360
    .line 1361
    if-nez v9, :cond_49

    .line 1362
    .line 1363
    if-nez v5, :cond_49

    .line 1364
    .line 1365
    const/4 v9, 0x1

    .line 1366
    goto :goto_27

    .line 1367
    :cond_49
    move v9, v5

    .line 1368
    :goto_27
    iput-object v8, v4, Lo1/i;->s:Le1/o;

    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    invoke-virtual/range {v4 .. v9}, Lo1/i;->e(IJLe1/o;I)V

    .line 1372
    .line 1373
    .line 1374
    :goto_28
    iput-object v2, v4, Lo1/i;->p:LB1/E;

    .line 1375
    .line 1376
    :cond_4a
    iget-object v5, v4, Lo1/i;->q:LB1/E;

    .line 1377
    .line 1378
    invoke-virtual {v4, v5}, Lo1/i;->a(LB1/E;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_4d

    .line 1383
    .line 1384
    iget-object v5, v4, Lo1/i;->q:LB1/E;

    .line 1385
    .line 1386
    iget-object v8, v5, LB1/E;->Z:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v8, Le1/o;

    .line 1389
    .line 1390
    iget v5, v5, LB1/E;->Y:I

    .line 1391
    .line 1392
    iget-object v9, v4, Lo1/i;->t:Le1/o;

    .line 1393
    .line 1394
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    if-eqz v9, :cond_4b

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :cond_4b
    iget-object v9, v4, Lo1/i;->t:Le1/o;

    .line 1402
    .line 1403
    if-nez v9, :cond_4c

    .line 1404
    .line 1405
    if-nez v5, :cond_4c

    .line 1406
    .line 1407
    const/4 v9, 0x1

    .line 1408
    goto :goto_29

    .line 1409
    :cond_4c
    move v9, v5

    .line 1410
    :goto_29
    iput-object v8, v4, Lo1/i;->t:Le1/o;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    invoke-virtual/range {v4 .. v9}, Lo1/i;->e(IJLe1/o;I)V

    .line 1414
    .line 1415
    .line 1416
    :goto_2a
    iput-object v2, v4, Lo1/i;->q:LB1/E;

    .line 1417
    .line 1418
    :cond_4d
    iget-object v5, v4, Lo1/i;->r:LB1/E;

    .line 1419
    .line 1420
    invoke-virtual {v4, v5}, Lo1/i;->a(LB1/E;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_50

    .line 1425
    .line 1426
    iget-object v5, v4, Lo1/i;->r:LB1/E;

    .line 1427
    .line 1428
    iget-object v8, v5, LB1/E;->Z:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v8, Le1/o;

    .line 1431
    .line 1432
    iget v5, v5, LB1/E;->Y:I

    .line 1433
    .line 1434
    iget-object v9, v4, Lo1/i;->u:Le1/o;

    .line 1435
    .line 1436
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    if-eqz v9, :cond_4e

    .line 1441
    .line 1442
    goto :goto_2c

    .line 1443
    :cond_4e
    iget-object v9, v4, Lo1/i;->u:Le1/o;

    .line 1444
    .line 1445
    if-nez v9, :cond_4f

    .line 1446
    .line 1447
    if-nez v5, :cond_4f

    .line 1448
    .line 1449
    const/4 v9, 0x1

    .line 1450
    goto :goto_2b

    .line 1451
    :cond_4f
    move v9, v5

    .line 1452
    :goto_2b
    iput-object v8, v4, Lo1/i;->u:Le1/o;

    .line 1453
    .line 1454
    const/4 v5, 0x2

    .line 1455
    invoke-virtual/range {v4 .. v9}, Lo1/i;->e(IJLe1/o;I)V

    .line 1456
    .line 1457
    .line 1458
    :goto_2c
    iput-object v2, v4, Lo1/i;->r:LB1/E;

    .line 1459
    .line 1460
    :cond_50
    iget-object v2, v4, Lo1/i;->a:Landroid/content/Context;

    .line 1461
    .line 1462
    invoke-static {v2}, Lh1/s;->a(Landroid/content/Context;)Lh1/s;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v2}, Lh1/s;->b()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    packed-switch v2, :pswitch_data_2

    .line 1471
    .line 1472
    .line 1473
    :pswitch_8
    const/4 v5, 0x1

    .line 1474
    goto :goto_2d

    .line 1475
    :pswitch_9
    move/from16 v5, v17

    .line 1476
    .line 1477
    goto :goto_2d

    .line 1478
    :pswitch_a
    move/from16 v5, v16

    .line 1479
    .line 1480
    goto :goto_2d

    .line 1481
    :pswitch_b
    move v5, v14

    .line 1482
    goto :goto_2d

    .line 1483
    :pswitch_c
    move/from16 v5, v19

    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :pswitch_d
    move v5, v13

    .line 1487
    goto :goto_2d

    .line 1488
    :pswitch_e
    move v5, v15

    .line 1489
    goto :goto_2d

    .line 1490
    :pswitch_f
    const/4 v5, 0x2

    .line 1491
    goto :goto_2d

    .line 1492
    :pswitch_10
    move/from16 v5, v21

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :pswitch_11
    const/4 v5, 0x0

    .line 1496
    :goto_2d
    iget v2, v4, Lo1/i;->n:I

    .line 1497
    .line 1498
    if-eq v5, v2, :cond_51

    .line 1499
    .line 1500
    iput v5, v4, Lo1/i;->n:I

    .line 1501
    .line 1502
    invoke-static {}, Lo1/g;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-static {v2, v5}, Lh1/p;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-wide v8, v4, Lo1/i;->e:J

    .line 1511
    .line 1512
    sub-long v8, v6, v8

    .line 1513
    .line 1514
    invoke-static {v2, v8, v9}, Lh1/p;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-static {v2}, Lh1/p;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    new-instance v5, LX/b;

    .line 1523
    .line 1524
    const/16 v8, 0x1a

    .line 1525
    .line 1526
    invoke-direct {v5, v4, v8, v2}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v4, Lo1/i;->b:Ljava/util/concurrent/Executor;

    .line 1530
    .line 1531
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_51
    invoke-virtual {v3}, Ln1/y;->F()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    const/4 v5, 0x2

    .line 1539
    const/4 v9, 0x0

    .line 1540
    if-eq v2, v5, :cond_52

    .line 1541
    .line 1542
    iput-boolean v9, v4, Lo1/i;->v:Z

    .line 1543
    .line 1544
    :cond_52
    invoke-virtual {v3}, Ln1/y;->Y()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v3, Ln1/y;->j0:Ln1/Y;

    .line 1548
    .line 1549
    iget-object v2, v2, Ln1/Y;->f:Ln1/j;

    .line 1550
    .line 1551
    if-nez v2, :cond_53

    .line 1552
    .line 1553
    iput-boolean v9, v4, Lo1/i;->x:Z

    .line 1554
    .line 1555
    const/16 v5, 0xa

    .line 1556
    .line 1557
    goto :goto_2e

    .line 1558
    :cond_53
    iget-object v2, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 1559
    .line 1560
    const/16 v5, 0xa

    .line 1561
    .line 1562
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_54

    .line 1567
    .line 1568
    const/4 v8, 0x1

    .line 1569
    iput-boolean v8, v4, Lo1/i;->x:Z

    .line 1570
    .line 1571
    :cond_54
    :goto_2e
    invoke-virtual {v3}, Ln1/y;->F()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    iget-boolean v8, v4, Lo1/i;->v:Z

    .line 1576
    .line 1577
    if-eqz v8, :cond_55

    .line 1578
    .line 1579
    :goto_2f
    const/4 v8, 0x1

    .line 1580
    goto/16 :goto_31

    .line 1581
    .line 1582
    :cond_55
    iget-boolean v8, v4, Lo1/i;->x:Z

    .line 1583
    .line 1584
    if-eqz v8, :cond_56

    .line 1585
    .line 1586
    move v13, v11

    .line 1587
    goto :goto_2f

    .line 1588
    :cond_56
    if-ne v2, v15, :cond_57

    .line 1589
    .line 1590
    const/4 v8, 0x1

    .line 1591
    const/16 v13, 0xb

    .line 1592
    .line 1593
    goto :goto_31

    .line 1594
    :cond_57
    const/16 v13, 0xc

    .line 1595
    .line 1596
    const/4 v8, 0x2

    .line 1597
    if-ne v2, v8, :cond_5c

    .line 1598
    .line 1599
    iget v2, v4, Lo1/i;->m:I

    .line 1600
    .line 1601
    if-eqz v2, :cond_5b

    .line 1602
    .line 1603
    if-eq v2, v8, :cond_5b

    .line 1604
    .line 1605
    if-ne v2, v13, :cond_58

    .line 1606
    .line 1607
    goto :goto_30

    .line 1608
    :cond_58
    invoke-virtual {v3}, Ln1/y;->D()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-nez v2, :cond_59

    .line 1613
    .line 1614
    move/from16 v13, v17

    .line 1615
    .line 1616
    goto :goto_2f

    .line 1617
    :cond_59
    invoke-virtual {v3}, Ln1/y;->G()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_5a

    .line 1622
    .line 1623
    move v13, v5

    .line 1624
    goto :goto_2f

    .line 1625
    :cond_5a
    move/from16 v13, v19

    .line 1626
    .line 1627
    goto :goto_2f

    .line 1628
    :cond_5b
    :goto_30
    move v13, v8

    .line 1629
    goto :goto_2f

    .line 1630
    :cond_5c
    if-ne v2, v14, :cond_5f

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ln1/y;->D()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-nez v2, :cond_5d

    .line 1637
    .line 1638
    move v13, v15

    .line 1639
    goto :goto_2f

    .line 1640
    :cond_5d
    invoke-virtual {v3}, Ln1/y;->G()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_5e

    .line 1645
    .line 1646
    move/from16 v13, v21

    .line 1647
    .line 1648
    goto :goto_2f

    .line 1649
    :cond_5e
    move v13, v14

    .line 1650
    goto :goto_2f

    .line 1651
    :cond_5f
    const/4 v8, 0x1

    .line 1652
    if-ne v2, v8, :cond_60

    .line 1653
    .line 1654
    iget v2, v4, Lo1/i;->m:I

    .line 1655
    .line 1656
    if-eqz v2, :cond_60

    .line 1657
    .line 1658
    goto :goto_31

    .line 1659
    :cond_60
    iget v13, v4, Lo1/i;->m:I

    .line 1660
    .line 1661
    :goto_31
    iget v2, v4, Lo1/i;->m:I

    .line 1662
    .line 1663
    if-eq v2, v13, :cond_61

    .line 1664
    .line 1665
    iput v13, v4, Lo1/i;->m:I

    .line 1666
    .line 1667
    iput-boolean v8, v4, Lo1/i;->B:Z

    .line 1668
    .line 1669
    invoke-static {}, Lo1/h;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    iget v3, v4, Lo1/i;->m:I

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Lo1/g;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    iget-wide v8, v4, Lo1/i;->e:J

    .line 1680
    .line 1681
    sub-long/2addr v6, v8

    .line 1682
    invoke-static {v2, v6, v7}, Lo1/g;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-static {v2}, Lo1/g;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    new-instance v3, LX/b;

    .line 1691
    .line 1692
    const/16 v5, 0x1d

    .line 1693
    .line 1694
    invoke-direct {v3, v4, v5, v2}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v2, v4, Lo1/i;->b:Ljava/util/concurrent/Executor;

    .line 1698
    .line 1699
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_61
    iget-object v0, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 1703
    .line 1704
    const/16 v2, 0x404

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_65

    .line 1711
    .line 1712
    iget-object v3, v4, Lo1/i;->c:Lo1/f;

    .line 1713
    .line 1714
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lo1/a;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    monitor-enter v3

    .line 1724
    :try_start_4
    iget-object v2, v3, Lo1/f;->f:Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v2, :cond_62

    .line 1727
    .line 1728
    iget-object v4, v3, Lo1/f;->c:Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lo1/e;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Lo1/f;->a(Lo1/e;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_32

    .line 1743
    :catchall_2
    move-exception v0

    .line 1744
    goto :goto_34

    .line 1745
    :cond_62
    :goto_32
    iget-object v2, v3, Lo1/f;->c:Ljava/util/HashMap;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    :cond_63
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_64

    .line 1760
    .line 1761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, Lo1/e;

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1768
    .line 1769
    .line 1770
    iget-boolean v5, v4, Lo1/e;->e:Z

    .line 1771
    .line 1772
    if-eqz v5, :cond_63

    .line 1773
    .line 1774
    iget-object v5, v3, Lo1/f;->d:Lo1/i;

    .line 1775
    .line 1776
    if-eqz v5, :cond_63

    .line 1777
    .line 1778
    iget-object v4, v4, Lo1/e;->a:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v5, v0, v4}, Lo1/i;->d(Lo1/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1781
    .line 1782
    .line 1783
    goto :goto_33

    .line 1784
    :cond_64
    monitor-exit v3

    .line 1785
    return-void

    .line 1786
    :goto_34
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1787
    throw v0

    .line 1788
    :cond_65
    :goto_35
    return-void

    .line 1789
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public f(LS4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/internal/F;

    .line 4
    .line 5
    invoke-virtual {p1}, LS4/g;->a()Le4/o5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/crypto/tink/internal/G;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/G;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/F;->a(Le4/o5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g(LH/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LZ/f;->DEFAULT:LZ/f;

    .line 9
    .line 10
    iget-object v2, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LH/G0;

    .line 13
    .line 14
    iget-object v2, v2, LH/G0;->c:LH/C;

    .line 15
    .line 16
    invoke-virtual {v2}, LH/C;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LH/k;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LZ/f;->YUV:LZ/f;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LX/d;->X:LX/f;

    .line 29
    .line 30
    iget-object v0, p1, LX/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, LZ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/f;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v0}, LZ/i;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/f;->l:LZ/f;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput-object v1, p1, LX/f;->l:LZ/f;

    .line 46
    .line 47
    iget v0, p1, LX/f;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/f;->l(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public i(LN/h0;)V
    .locals 1

    .line 1
    iget p1, p0, LB1/y;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA1/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN/g0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LN/g0;->i(LN/h0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LH/w0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LN/g0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LN/g0;->i(LN/h0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lm4/j;)V
    .locals 5

    .line 1
    iget v0, p0, LB1/y;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS6/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LK6/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "code"

    .line 49
    .line 50
    const-string v4, "unknown"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v3, "message"

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "An unknown error has occurred."

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string p1, "firebase_messaging"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LR5/g;

    .line 81
    .line 82
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LR5/g;->a(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "play_integrity"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lk3/f;->c(Ljava/lang/Throwable;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LK6/o;

    .line 19
    .line 20
    const-string v1, "play_integrity_failed"

    .line 21
    .line 22
    const-string v2, "Google Play could not complete additional device verification."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p()Lk1/h;
    .locals 3

    .line 1
    new-instance v0, LU7/k;

    .line 2
    .line 3
    iget-object v1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Le2/e;->p()Lk1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LC/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LU7/k;-><init>(Lk1/h;LC/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB1/y;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LR5/j;

    .line 10
    .line 11
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LR5/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le0/e;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Le0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA3/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v1, "Unexpected Error"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LM5/a;

    .line 75
    .line 76
    iget-object v6, p1, LM5/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, LA3/d;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Li5/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Li5/f;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Li5/f;->c:Li5/g;

    .line 86
    .line 87
    iget-object v4, v1, Li5/g;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Li5/f;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LB0/e;->e(Li5/f;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object p1, v1

    .line 97
    new-instance v1, LK3/b;

    .line 98
    .line 99
    iget-object v3, p1, Li5/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, LK3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lc4/e;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LB6/E;->b()LB6/E;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, LK3/h;->a:LL3/d;

    .line 121
    .line 122
    filled-new-array {v2}, [LL3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, LB6/E;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v2, Lf3/e;

    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-direct {v2, p1, v3, v1}, Lf3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LB6/E;->c:Ljava/lang/Object;

    .line 136
    .line 137
    const v1, 0x9859

    .line 138
    .line 139
    .line 140
    iput v1, v0, LB6/E;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, LB6/E;->a()LB6/E;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1, v0}, LM3/i;->c(ILB6/E;)Lm4/r;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    return-object p1

    .line 152
    :pswitch_1
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LA3/d;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v1, "Unexpected Error"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, LA3/d;->g0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LM5/f;

    .line 202
    .line 203
    check-cast v1, LM5/e;

    .line 204
    .line 205
    invoke-virtual {v1}, LM5/e;->d()Lm4/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LW3/a;

    .line 210
    .line 211
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 212
    .line 213
    invoke-direct {v2, v3}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, LB1/y;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-direct {v3, v0, v4, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lm4/r;->e(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LR5/m;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, p1, v2}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Lm4/r;->m(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB1/y;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB7/d;

    .line 7
    .line 8
    iget-object v1, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA7/p;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p1, v2, v1}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_0
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LY/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LN/a;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LH/C;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1}, LN/a;-><init>(LY/e;LH/C;Lg0/i;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LB3/a;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, v2}, LB3/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LY/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Init GlRenderer"

    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_1
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/d;

    .line 57
    .line 58
    new-instance v1, LN/a;

    .line 59
    .line 60
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v2, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LH/C;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, LN/a;-><init>(LX/d;LH/C;Lg0/i;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LB3/a;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {p1, v2}, LB3/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, LX/d;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Init GlRenderer"

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_2
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LH/G0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_3
    iget-object v0, p0, LB1/y;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, LH/x;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    new-instance v1, LH/v;

    .line 132
    .line 133
    iget-object v0, p0, LB1/y;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v2, LH/x;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v1 .. v8}, LH/v;-><init>(LH/x;Landroid/content/Context;Ljava/util/concurrent/Executor;ILg0/i;J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "CameraX initInternal"

    .line 149
    .line 150
    return-object p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
