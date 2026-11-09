.class public final synthetic LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LN1/l;

.field public final synthetic y:LH1/j;


# direct methods
.method public synthetic constructor <init>(LN1/l;LH1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN1/g;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LN1/g;->x:LN1/l;

    .line 7
    .line 8
    iput-object p2, p0, LN1/g;->y:LH1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LN1/g;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LN1/g;->y:LH1/j;

    .line 4
    .line 5
    iget-object v2, p0, LN1/g;->x:LN1/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LN1/l;->c(Landroid/database/sqlite/SQLiteDatabase;LH1/j;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LN/h;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, LN/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    iget-object p1, v2, LN1/l;->z:LN1/a;

    .line 60
    .line 61
    iget v3, p1, LN1/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3}, LN1/l;->h(Landroid/database/sqlite/SQLiteDatabase;LH1/j;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, LE1/d;->values()[LE1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v4, v3

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    .line 76
    aget-object v7, v3, v6

    .line 77
    .line 78
    iget-object v9, v1, LH1/j;->c:LE1/d;

    .line 79
    .line 80
    if-ne v7, v9, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v10, p1, LN1/a;->b:I

    .line 88
    .line 89
    sub-int/2addr v10, v9

    .line 90
    if-gtz v10, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1, v7}, LH1/j;->c(LE1/d;)LH1/j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v0, v7, v10}, LN1/l;->h(Landroid/database/sqlite/SQLiteDatabase;LH1/j;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "event_id IN ("

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v5, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LN1/b;

    .line 130
    .line 131
    iget-wide v2, v2, LN1/b;->a:J

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    if-ge v5, v2, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x2c

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/16 v2, 0x29

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "event_id"

    .line 158
    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    const-string v4, "value"

    .line 162
    .line 163
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const-string v1, "event_metadata"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LJ3/G;

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v1, v2, p1}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LN1/b;

    .line 206
    .line 207
    iget-wide v2, v1, LN1/b;->a:J

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget-object v2, v1, LN1/b;->c:LH1/i;

    .line 221
    .line 222
    invoke-virtual {v2}, LH1/i;->c()LR0/k;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-wide v3, v1, LN1/b;->a:J

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LN1/k;

    .line 253
    .line 254
    iget-object v7, v6, LN1/k;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v6, LN1/k;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v7, v6}, LR0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v2}, LR0/k;->b()LH1/i;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, LN1/b;

    .line 267
    .line 268
    iget-object v1, v1, LN1/b;->b:LH1/j;

    .line 269
    .line 270
    invoke-direct {v5, v3, v4, v1, v2}, LN1/b;-><init>(JLH1/j;LH1/i;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    return-object v8

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
