.class public final synthetic Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lc0/n;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc0/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/m;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh5/l;

    .line 13
    .line 14
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v0, Lh5/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh5/r;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lh5/l;->b(Lh5/i;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh5/m;

    .line 29
    .line 30
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lh5/l;

    .line 33
    .line 34
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lh5/U;

    .line 37
    .line 38
    iget-object v0, v0, Lh5/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh5/r;

    .line 41
    .line 42
    iget-object v3, v0, Lh5/r;->x:Lh5/i;

    .line 43
    .line 44
    invoke-interface {v3}, Lh5/i;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v3, "Canceled"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lh5/l;->b(Lh5/i;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, v0, v2}, Lh5/l;->a(Lh5/i;Lh5/U;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LJ3/h;

    .line 68
    .line 69
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lq2/j;

    .line 76
    .line 77
    sget v3, LJ3/h;->B:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0, v1}, LJ3/h;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lq2/j;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v2, v3}, Lq2/j;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lh0/l0;

    .line 98
    .line 99
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    const-string v3, "$impl"

    .line 108
    .line 109
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "$lastInEpicenterRect"

    .line 113
    .line 114
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lh0/l0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lh0/s0;

    .line 124
    .line 125
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lh0/s0;

    .line 128
    .line 129
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lh0/o;

    .line 132
    .line 133
    const-string v3, "this$0"

    .line 134
    .line 135
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lh0/s0;->c:Lh0/B;

    .line 139
    .line 140
    iget-object v1, v1, Lh0/s0;->c:Lh0/B;

    .line 141
    .line 142
    iget-object v2, v2, Lh0/o;->n:Ls/b;

    .line 143
    .line 144
    sget-object v3, Lh0/e0;->a:Lh0/j0;

    .line 145
    .line 146
    const-string v3, "inFragment"

    .line 147
    .line 148
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "outFragment"

    .line 152
    .line 153
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "sharedElements"

    .line 157
    .line 158
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lh0/f;

    .line 173
    .line 174
    const-string v3, "$container"

    .line 175
    .line 176
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "this$0"

    .line 180
    .line 181
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lh0/f;->c:Lh0/g;

    .line 188
    .line 189
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lh0/s0;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lh0/s0;->c(Lh0/q0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Lc0/n;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lk/a;

    .line 200
    .line 201
    iget-object v1, p0, Lc0/n;->y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/bumptech/glide/c;

    .line 204
    .line 205
    iget-object v2, p0, Lc0/n;->z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object v0, v0, Lk/a;->x:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bumptech/glide/d;->i(Landroid/content/Context;)Lc0/z;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v3, v0, Lc0/h;->a:Lc0/k;

    .line 221
    .line 222
    check-cast v3, Lc0/y;

    .line 223
    .line 224
    iget-object v4, v3, Lc0/y;->z:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :try_start_2
    iput-object v2, v3, Lc0/y;->B:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    :try_start_3
    iget-object v0, v0, Lc0/h;->a:Lc0/k;

    .line 231
    .line 232
    new-instance v3, Lc0/o;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Lc0/o;-><init>(Lcom/bumptech/glide/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3}, Lc0/k;->a(Lcom/bumptech/glide/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_1

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    :try_start_5
    throw v0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->z(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
