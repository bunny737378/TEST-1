.class public final synthetic LN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/v;
.implements LE1/g;
.implements LN1/j;
.implements LS2/y;
.implements LL3/e;
.implements Ld3/f;
.implements LD3/a;
.implements Lq2/e;
.implements Ln3/b;
.implements Ld3/e;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN/h;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LN/h;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, LN1/l;->B:LE1/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move v1, v3

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 36
    .line 37
    move v1, v3

    .line 38
    move v2, v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 62
    .line 63
    sget-object v0, LN1/l;->B:LE1/c;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 79
    .line 80
    sget-object v0, LN1/l;->B:LE1/c;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    return-object v1

    .line 98
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 110
    .line 111
    sget-object v0, LN1/l;->B:LE1/c;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, LH1/j;->a()Li/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Li/c;->Q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, LQ1/a;->b(I)LE1/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Li/c;->R(LE1/d;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    iput-object v5, v4, Li/c;->y:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, Li/c;->k()LH1/j;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 172
    .line 173
    sget-object v0, LN1/l;->B:LE1/c;

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    sget-object v0, LN1/l;->B:LE1/c;

    .line 197
    .line 198
    new-array v0, v3, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LN/h;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {v0, v1}, LN/h;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    sget-object v0, LN1/l;->B:LE1/c;

    .line 223
    .line 224
    new-instance v0, LO1/a;

    .line 225
    .line 226
    const-string v1, "Timed out while trying to open db."

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    sget-object v0, LN1/l;->B:LE1/c;

    .line 235
    .line 236
    new-instance v0, LO1/a;

    .line 237
    .line 238
    const-string v1, "Timed out while trying to acquire the lock."

    .line 239
    .line 240
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x9
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

.method public c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN/h;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln3/c;->g(Landroid/util/JsonReader;)Lm3/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ln3/c;->b(Landroid/util/JsonReader;)Lm3/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Ln3/c;->b(Landroid/util/JsonReader;)Lm3/G;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    sget-object v0, Ln3/c;->a:LK1/b;

    .line 22
    .line 23
    new-instance v0, Lb3/c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lb3/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v2, "buildId"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v2, "arch"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v2, "libraryName"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-object v1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "Null buildId"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object v1, v0, Lb3/c;->w:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null arch"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iput-object v1, v0, Lb3/c;->x:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "Null libraryName"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lb3/c;->h()Lm3/F;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LD3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lp3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN/h;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lp3/c;)LN3/V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lp3/c;)LN3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lp3/c;)LP3/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lp3/c;)LN3/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lp3/c;)LN3/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lp3/c;)LN3/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    new-instance v0, LL3/b;

    .line 37
    .line 38
    const-class v1, LL3/a;

    .line 39
    .line 40
    invoke-static {v1}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lp3/c;->g(Ld3/r;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, LL3/c;->y:LL3/c;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-class v2, LL3/c;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v1, LL3/c;->y:LL3/c;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, LL3/c;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3, v3}, LL3/c;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LL3/c;->y:LL3/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LL3/b;-><init>(Ljava/util/Set;LL3/c;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lp3/c;)LE3/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lp3/c;)LE1/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lp3/c;)LE1/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lp3/c;)LE1/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ld3/n;

    .line 99
    .line 100
    sget-object p1, Le3/k;->w:Le3/k;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_b
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ld3/n;

    .line 104
    .line 105
    invoke-virtual {p1}, Ld3/n;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_c
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ld3/n;

    .line 113
    .line 114
    invoke-virtual {p1}, Ld3/n;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_d
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ld3/n;

    .line 122
    .line 123
    invoke-virtual {p1}, Ld3/n;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "Error fetching settings."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
