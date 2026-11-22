.class public final LB/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/k1;


# instance fields
.field public final a:LD/y;

.field public final b:LA/j;

.field public final c:LE/J;


# direct methods
.method public constructor <init>(LD/y;LA/j;LE/J;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB/y;->a:LD/y;

    .line 15
    .line 16
    iput-object p2, p0, LB/y;->b:LA/j;

    .line 17
    .line 18
    iput-object p3, p0, LB/y;->c:LE/J;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LB/N0;Ljava/util/Map;LB/s1;)LB/j1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const-string v3, "cameraDevice"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "surfaces"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "captureSessionState"

    .line 20
    .line 21
    invoke-static {v3, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LB/y;->b:LA/j;

    .line 25
    .line 26
    iget v4, v3, LA/j;->h:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    if-eq v4, v6, :cond_9

    .line 40
    .line 41
    :goto_0
    iget-object v6, v0, LB/y;->c:LE/J;

    .line 42
    .line 43
    invoke-static {v3, v6, v2}, LB/b2;->b(LA/j;LE/J;Ljava/util/Map;)LB/B1;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v2, v10, LB/B1;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v11, LB/h1;->a:LB/h1;

    .line 54
    .line 55
    const-string v12, "CXCP"

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Failed to create OutputConfigurations for "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, LB/s1;->b()V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-object v6, v3, LA/j;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v6, v9}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LA/Q;

    .line 110
    .line 111
    iget-object v9, v9, LA/Q;->a:LA/B;

    .line 112
    .line 113
    iget-object v9, v9, LA/B;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v9}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LA/a0;

    .line 120
    .line 121
    new-instance v13, LB/z1;

    .line 122
    .line 123
    iget-object v14, v9, LA/a0;->a:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget-object v15, v9, LA/a0;->a:Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iget v9, v9, LA/a0;->b:I

    .line 136
    .line 137
    invoke-direct {v13, v14, v15, v9}, LB/z1;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    :cond_4
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LB/z1;

    .line 169
    .line 170
    iget v9, v9, LB/z1;->c:I

    .line 171
    .line 172
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LB/z1;

    .line 177
    .line 178
    iget v13, v13, LB/z1;->c:I

    .line 179
    .line 180
    if-ne v9, v13, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "All InputStream.Config objects must have the same format for multi resolution"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_3
    move-object v5, v2

    .line 192
    new-instance v2, LB/c2;

    .line 193
    .line 194
    iget-object v6, v0, LB/y;->a:LD/y;

    .line 195
    .line 196
    iget-object v6, v6, LD/y;->h:LZ6/k;

    .line 197
    .line 198
    invoke-virtual {v6}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    move v9, v4

    .line 205
    move-object v4, v8

    .line 206
    iget v8, v3, LA/j;->f:I

    .line 207
    .line 208
    move v13, v9

    .line 209
    iget-object v9, v3, LA/j;->g:Ljava/util/Map;

    .line 210
    .line 211
    move v3, v13

    .line 212
    invoke-direct/range {v2 .. v9}, LB/c2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;LB/s1;ILjava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, LB/N0;->E(LB/c2;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Failed to create capture session from "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " for "

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x21

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, LB/s1;->b()V

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_8
    new-instance v1, LB/i1;

    .line 256
    .line 257
    iget-object v2, v10, LB/B1;->b:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    iget-object v3, v10, LB/B1;->d:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, LB/i1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Unsupported session mode: "

    .line 270
    .line 271
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v3, v3, LA/j;->h:I

    .line 275
    .line 276
    invoke-static {v3}, LQ/e;->a(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
