.class public final Li7/o;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Li7/p;

.field public final synthetic t:LE7/i;

.field public final synthetic u:Li7/c0;


# direct methods
.method public constructor <init>(Li7/p;LE7/i;Li7/c0;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o;->s:Li7/p;

    .line 2
    .line 3
    iput-object p2, p0, Li7/o;->t:LE7/i;

    .line 4
    .line 5
    iput-object p3, p0, Li7/o;->u:Li7/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, Li7/o;

    .line 2
    .line 3
    iget-object v0, p0, Li7/o;->t:LE7/i;

    .line 4
    .line 5
    iget-object v1, p0, Li7/o;->u:Li7/c0;

    .line 6
    .line 7
    iget-object v2, p0, Li7/o;->s:Li7/p;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Li7/o;-><init>(Li7/p;LE7/i;Li7/c0;LE7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li7/o;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li7/o;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Li7/o;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Li7/o;->s:Li7/p;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj7/c;->a:Lj7/c;

    .line 37
    .line 38
    iput v2, p0, Li7/o;->r:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lj7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

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
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly6/i;

    .line 78
    .line 79
    iget-object v1, v1, Ly6/i;->a:LD4/v;

    .line 80
    .line 81
    invoke-virtual {v1}, LD4/v;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p1, v5, Li7/p;->b:Lm7/j;

    .line 88
    .line 89
    iput v4, p0, Li7/o;->r:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lm7/j;->b(LG7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_6
    :goto_2
    iget-object p1, v5, Li7/p;->b:Lm7/j;

    .line 99
    .line 100
    iget-object v0, p1, Lm7/j;->a:Lm7/o;

    .line 101
    .line 102
    invoke-interface {v0}, Lm7/o;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object p1, p1, Lm7/j;->b:Lm7/o;

    .line 114
    .line 115
    invoke-interface {p1}, Lm7/o;->a()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move p1, v2

    .line 127
    :goto_3
    if-nez p1, :cond_9

    .line 128
    .line 129
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 130
    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_9
    new-instance p1, Ll1/g;

    .line 137
    .line 138
    iget-object v0, p0, Li7/o;->t:LE7/i;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ll1/g;-><init>(LE7/i;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Li7/o;->u:Li7/c0;

    .line 144
    .line 145
    const-string v3, "sessionLifecycleServiceBinder"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/os/Messenger;

    .line 151
    .line 152
    new-instance v4, LC3/e;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LC3/e;-><init>(LE7/i;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Session lifecycle service binding failed."

    .line 161
    .line 162
    const-string v4, "serviceConnection"

    .line 163
    .line 164
    iget-object v6, p1, Ll1/g;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LG0/n;

    .line 167
    .line 168
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/content/Intent;

    .line 172
    .line 173
    iget-object v1, v1, Li7/c0;->a:Landroid/content/Context;

    .line 174
    .line 175
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 176
    .line 177
    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "LifecycleServiceBinder"

    .line 181
    .line 182
    const-string v8, "Binding service to application."

    .line 183
    .line 184
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v8, "ClientCallbackMessenger"

    .line 199
    .line 200
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x41

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    :try_start_0
    invoke-virtual {v1, v4, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 214
    .line 215
    .line 216
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v3

    .line 219
    const-string v4, "Failed to bind session lifecycle service to application."

    .line 220
    .line 221
    invoke-static {v7, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    move v3, v8

    .line 225
    :goto_4
    if-nez v3, :cond_a

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception v1

    .line 232
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_a
    sput-object p1, Li7/d0;->c:Ll1/g;

    .line 239
    .line 240
    sget-boolean v0, Li7/d0;->b:Z

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    sput-boolean v8, Li7/d0;->b:Z

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ll1/g;->t(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance p1, LX0/k;

    .line 250
    .line 251
    const/16 v0, 0x11

    .line 252
    .line 253
    invoke-direct {p1, v0}, LX0/k;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, Li7/p;->a:Ll6/f;

    .line 257
    .line 258
    invoke-virtual {v0}, Ll6/f;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Ll6/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    :goto_6
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 268
    .line 269
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :goto_7
    sget-object p1, LA7/n;->a:LA7/n;

    .line 273
    .line 274
    return-object p1
.end method
