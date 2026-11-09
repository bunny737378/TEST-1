.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE3/b;->w:I

    .line 5
    .line 6
    iput-object p2, p0, LE3/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LE3/b;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE3/b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE3/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v2, p0, LE3/b;->y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LN/P;->c(Landroid/view/View;)LN/I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    instance-of v3, v2, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, LN/I0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LN/I0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LN/I0;->a:LB3/e;

    .line 64
    .line 65
    invoke-virtual {v0}, LB3/e;->D()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, LE/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    invoke-static {v1, v2}, LE/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, LE3/b;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LE3/c;

    .line 91
    .line 92
    iget-boolean v2, p0, LE3/b;->y:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, LE3/c;->m:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v4, v0, LE3/c;->a:LY2/g;

    .line 101
    .line 102
    invoke-virtual {v4}, LY2/g;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, LY2/g;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v4}, La3/b;->a(Landroid/content/Context;)La3/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v5, v0, LE3/c;->c:La3/b;

    .line 112
    .line 113
    invoke-virtual {v5}, La3/b;->p()LF3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v4}, La3/b;->q()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    sget-object v4, LF3/c;->A:LF3/c;

    .line 128
    .line 129
    iget-object v6, v5, LF3/a;->b:LF3/c;

    .line 130
    .line 131
    if-ne v6, v4, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object v7, LF3/c;->y:LF3/c;

    .line 135
    .line 136
    if-ne v6, v7, :cond_6

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0, v5}, LE3/c;->g(LF3/a;)LF3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v0, LE3/c;->d:LE3/j;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, LE3/j;->b(LF3/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, v5}, LE3/c;->b(LF3/a;)LF3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_3
    .catch LE3/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :goto_5
    monitor-enter v3

    .line 161
    :try_start_4
    iget-object v6, v0, LE3/c;->a:LY2/g;

    .line 162
    .line 163
    invoke-virtual {v6}, LY2/g;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v6, LY2/g;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v6}, La3/b;->a(Landroid/content/Context;)La3/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :try_start_5
    iget-object v7, v0, LE3/c;->c:La3/b;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, La3/b;->m(LF3/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v6}, La3/b;->q()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_b

    .line 185
    :cond_8
    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    monitor-enter v0

    .line 187
    :try_start_7
    iget-object v3, v0, LE3/c;->k:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v5, LF3/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v2, LF3/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v0, LE3/c;->k:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    :catchall_2
    move-exception v1

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    :goto_7
    monitor-exit v0

    .line 229
    sget-object v1, LF3/c;->z:LF3/c;

    .line 230
    .line 231
    iget-object v3, v2, LF3/a;->b:LF3/c;

    .line 232
    .line 233
    if-ne v3, v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v2, LF3/a;->a:Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v0

    .line 238
    :try_start_8
    iput-object v1, v0, LE3/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 239
    .line 240
    monitor-exit v0

    .line 241
    goto :goto_8

    .line 242
    :catchall_3
    move-exception v1

    .line 243
    monitor-exit v0

    .line 244
    throw v1

    .line 245
    :cond_b
    :goto_8
    iget-object v1, v2, LF3/a;->b:LF3/c;

    .line 246
    .line 247
    if-ne v1, v4, :cond_c

    .line 248
    .line 249
    new-instance v1, LE3/e;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    sget-object v3, LF3/c;->x:LF3/c;

    .line 256
    .line 257
    if-eq v1, v3, :cond_e

    .line 258
    .line 259
    sget-object v3, LF3/c;->w:LF3/c;

    .line 260
    .line 261
    if-ne v1, v3, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-virtual {v0, v2}, LE3/c;->i(LF3/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_e
    :goto_9
    new-instance v1, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :goto_a
    monitor-exit v0

    .line 277
    throw v1

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    :try_start_9
    invoke-virtual {v6}, La3/b;->q()V

    .line 282
    .line 283
    .line 284
    :cond_f
    throw v0

    .line 285
    :goto_b
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    throw v0

    .line 287
    :goto_c
    invoke-virtual {v0, v1}, LE3/c;->h(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_d
    return-void

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    :try_start_a
    invoke-virtual {v4}, La3/b;->q()V

    .line 295
    .line 296
    .line 297
    :cond_11
    throw v0

    .line 298
    :goto_e
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 299
    throw v0

    .line 300
    :pswitch_1
    iget-object v0, p0, LE3/b;->x:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LE3/c;

    .line 303
    .line 304
    iget-boolean v1, p0, LE3/b;->y:Z

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LE3/c;->a(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
