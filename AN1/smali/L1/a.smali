.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LL1/a;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LL1/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LL1/a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LL1/a;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LL1/a;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LL1/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LL1/a;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LL1/a;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LL1/a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LL1/a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp3/c;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v5, Lp3/c;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "FirebaseCrashlytics"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lp3/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll3/f;

    .line 40
    .line 41
    iget-object v7, v5, Lp3/c;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Failed to close user metadata file."

    .line 52
    .line 53
    iget-object v0, v0, Ll3/f;->a:Lp3/c;

    .line 54
    .line 55
    const-string v9, "user-data"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v9}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    new-instance v9, Lcom/onesignal/w0;

    .line 62
    .line 63
    invoke-direct {v9, v7}, Lcom/onesignal/w0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Ljava/io/BufferedWriter;

    .line 71
    .line 72
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 73
    .line 74
    new-instance v11, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ll3/f;->b:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v10, v11, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v9, v8}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v9, v1

    .line 106
    :goto_1
    :try_start_2
    const-string v7, "Error serializing user metadata."

    .line 107
    .line 108
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-static {v1, v8}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v5, Lp3/c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll3/f;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v0, v4, v3, v7}, Ll3/f;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v5, Lp3/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ll3/f;

    .line 139
    .line 140
    const-string v3, "Failed to close rollouts state file."

    .line 141
    .line 142
    iget-object v0, v0, Ll3/f;->a:Lp3/c;

    .line 143
    .line 144
    const-string v5, "rollouts-state"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, Ll3/f;->f(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_2
    :try_start_3
    invoke-static {v2}, Ll3/f;->e(Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Ljava/io/BufferedWriter;

    .line 165
    .line 166
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 167
    .line 168
    new-instance v7, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Ll3/f;->b:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {v5, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v1, v4

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    move-exception v1

    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_3
    move-exception v2

    .line 199
    move-object v4, v1

    .line 200
    move-object v1, v2

    .line 201
    :goto_4
    :try_start_5
    const-string v2, "Error serializing rollouts state."

    .line 202
    .line 203
    invoke-static {v6, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ll3/f;->f(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v3}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_6
    return-void

    .line 218
    :pswitch_0
    check-cast v5, LL1/b;

    .line 219
    .line 220
    check-cast v4, LH1/j;

    .line 221
    .line 222
    check-cast v3, LE1/g;

    .line 223
    .line 224
    check-cast v2, LH1/i;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, LL1/b;->f:Ljava/util/logging/Logger;

    .line 230
    .line 231
    const-string v6, "Transport backend \'"

    .line 232
    .line 233
    :try_start_6
    iget-object v7, v5, LL1/b;->c:LI1/f;

    .line 234
    .line 235
    iget-object v8, v4, LH1/j;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, LI1/f;->a(Ljava/lang/String;)LI1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_4

    .line 242
    .line 243
    iget-object v1, v4, LH1/j;->a:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "\' is not registered"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v2}, LE1/g;->a(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_4
    move-exception v1

    .line 275
    goto :goto_7

    .line 276
    :cond_4
    check-cast v7, LF1/d;

    .line 277
    .line 278
    invoke-virtual {v7, v2}, LF1/d;->a(LH1/i;)LH1/i;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v6, v5, LL1/b;->e:LO1/c;

    .line 283
    .line 284
    new-instance v7, LF0/i;

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    invoke-direct {v7, v5, v4, v2, v8}, LF0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    check-cast v6, LN1/l;

    .line 291
    .line 292
    invoke-virtual {v6, v7}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v1}, LE1/g;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "Error scheduling event "

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v1}, LE1/g;->a(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
