.class public abstract Lr/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final a:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/d;->a:Landroidx/lifecycle/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lr1/a;->l(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v1, p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x52

    .line 66
    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-boolean v5, Lr1/a;->a:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "onMenuKeyEvent"

    .line 80
    .line 81
    const-class v7, Landroid/view/KeyEvent;

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, Lr1/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    sput-boolean v1, Lr1/a;->a:Z

    .line 94
    .line 95
    :cond_2
    sget-object v5, Lr1/a;->b:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    :catch_1
    :cond_3
    move v3, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_0
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 134
    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-lt v3, v2, :cond_7

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    sget-object v2, LC/C;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    const v2, 0x7f0a0149

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LC/C;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    new-instance v3, LC/C;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v3, LC/C;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    iput-object v5, v3, LC/C;->b:Landroid/util/SparseArray;

    .line 163
    .line 164
    iput-object v5, v3, LC/C;->c:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_f

    .line 174
    .line 175
    iget-object v2, v3, LC/C;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_9
    sget-object v2, LC/C;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    monitor-enter v2

    .line 192
    :try_start_2
    iget-object v6, v3, LC/C;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    new-instance v6, Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v6, v3, LC/C;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v6, v1

    .line 211
    :goto_2
    if-ltz v6, :cond_e

    .line 212
    .line 213
    sget-object v7, LC/C;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/view/View;

    .line 226
    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget-object v7, v3, LC/C;->a:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_3
    instance-of v8, v7, Landroid/view/View;

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    iget-object v8, v3, LC/C;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    move-object v9, v7

    .line 251
    check-cast v9, Landroid/view/View;

    .line 252
    .line 253
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    monitor-exit v2

    .line 267
    goto :goto_6

    .line 268
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw p1

    .line 270
    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, LC/C;->a(Landroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_11

    .line 291
    .line 292
    iget-object v7, v3, LC/C;->b:Landroid/util/SparseArray;

    .line 293
    .line 294
    if-nez v7, :cond_10

    .line 295
    .line 296
    new-instance v7, Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v7, v3, LC/C;->b:Landroid/util/SparseArray;

    .line 302
    .line 303
    :cond_10
    iget-object v3, v3, LC/C;->b:Landroid/util/SparseArray;

    .line 304
    .line 305
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    if-eqz v2, :cond_12

    .line 314
    .line 315
    move v4, v1

    .line 316
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :cond_14
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_8
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lr1/a;->l(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/E;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/C;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 7
    .line 8
    const-string v1, "setCurrentState"

    .line 9
    .line 10
    iget-object v2, p0, Lr/d;->a:Landroidx/lifecycle/u;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/d;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
