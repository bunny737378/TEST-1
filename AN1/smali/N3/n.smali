.class public final LN3/n;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:LN3/o;

.field public final synthetic C:Lv4/j;

.field public final synthetic D:LN3/V;


# direct methods
.method public constructor <init>(LN3/o;Lv4/j;LN3/V;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/n;->B:LN3/o;

    .line 2
    .line 3
    iput-object p2, p0, LN3/n;->C:Lv4/j;

    .line 4
    .line 5
    iput-object p3, p0, LN3/n;->D:LN3/V;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN3/n;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/n;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance p1, LN3/n;

    .line 2
    .line 3
    iget-object v0, p0, LN3/n;->C:Lv4/j;

    .line 4
    .line 5
    iget-object v1, p0, LN3/n;->D:LN3/V;

    .line 6
    .line 7
    iget-object v2, p0, LN3/n;->B:LN3/o;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LN3/n;-><init>(LN3/o;Lv4/j;LN3/V;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LN3/n;->A:I

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, LN3/n;->B:LN3/o;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LO3/c;->a:LO3/c;

    .line 37
    .line 38
    iput v5, p0, LN3/n;->A:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LO3/c;->b(Lv4/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lj3/j;

    .line 85
    .line 86
    iget-object v1, v1, Lj3/j;->a:Lj3/u;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj3/u;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p1, v4, LN3/o;->b:LP3/m;

    .line 95
    .line 96
    iput v3, p0, LN3/n;->A:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, LP3/m;->b(Lv4/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    iget-object p1, v4, LN3/o;->b:LP3/m;

    .line 106
    .line 107
    iget-object v0, p1, LP3/m;->a:LP3/r;

    .line 108
    .line 109
    invoke-interface {v0}, LP3/r;->b()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object p1, p1, LP3/m;->b:LP3/r;

    .line 121
    .line 122
    invoke-interface {p1}, LP3/r;->b()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    if-nez p1, :cond_8

    .line 133
    .line 134
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 135
    .line 136
    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    new-instance p1, LN3/T;

    .line 142
    .line 143
    iget-object v0, p0, LN3/n;->C:Lv4/j;

    .line 144
    .line 145
    invoke-direct {p1, v0}, LN3/T;-><init>(Lv4/j;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LN3/n;->D:LN3/V;

    .line 149
    .line 150
    const-string v1, "sessionLifecycleServiceBinder"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/os/Messenger;

    .line 156
    .line 157
    new-instance v2, Li/f;

    .line 158
    .line 159
    iget-object v3, p1, LN3/T;->a:Lv4/j;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Li/f;-><init>(Lv4/j;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, LN3/W;

    .line 168
    .line 169
    const-string v2, "Session lifecycle service binding failed."

    .line 170
    .line 171
    const-string v3, "serviceConnection"

    .line 172
    .line 173
    iget-object v6, p1, LN3/T;->d:Lw0/k;

    .line 174
    .line 175
    invoke-static {v6, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LN3/W;->a:LY2/g;

    .line 179
    .line 180
    invoke-virtual {v0}, LY2/g;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LY2/g;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "firebaseApp.applicationContext.applicationContext"

    .line 190
    .line 191
    invoke-static {v0, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/content/Intent;

    .line 195
    .line 196
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 197
    .line 198
    invoke-direct {v3, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "LifecycleServiceBinder"

    .line 202
    .line 203
    const-string v8, "Binding service to application."

    .line 204
    .line 205
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v8, "ClientCallbackMessenger"

    .line 220
    .line 221
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x41

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v0, v3, v6, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v3, "Failed to bind session lifecycle service to application."

    .line 242
    .line 243
    invoke-static {v7, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :goto_4
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_9
    sput-object p1, LN3/X;->y:LN3/T;

    .line 258
    .line 259
    sget-boolean v0, LN3/X;->x:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    sput-boolean v0, LN3/X;->x:Z

    .line 265
    .line 266
    invoke-virtual {p1, v5}, LN3/T;->c(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    new-instance p1, Ln3/a;

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ln3/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LN3/o;->a:LY2/g;

    .line 277
    .line 278
    invoke-virtual {v0}, LY2/g;->a()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, LY2/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    :goto_6
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :goto_7
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 292
    .line 293
    return-object p1
.end method
