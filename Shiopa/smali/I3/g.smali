.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI3/g;->a:I

    iput-object p2, p0, LI3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/g;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/D;->d(Ljava/lang/String;)V

    iput-object p2, p0, LI3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LI3/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LI3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LI3/g;->a:I

    iput-object p1, p0, LI3/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI3/g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LI3/g;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz/c;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LS3/c;

    .line 20
    .line 21
    iget-object v0, v0, LS3/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj/A;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lj/A;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj/L;

    .line 30
    .line 31
    iget-boolean v3, v2, Lj/L;->k:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Typeface;

    .line 36
    .line 37
    iput-object v1, v2, Lj/L;->j:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v0, v0, Lj/A;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v2, v2, Lj/L;->i:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LC3/i;

    .line 60
    .line 61
    iget-object v2, v0, LC3/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ls1/f;

    .line 64
    .line 65
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ls1/f;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v3, "Cannot set the result of a completed task."

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v0, v1}, LC3/i;->p(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    invoke-virtual {v2}, Ls1/f;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Cannot cancel a completed task."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_2
    :try_start_1
    check-cast v1, Lm2/e;

    .line 107
    .line 108
    iget v0, v1, Lm2/e;->a:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Li5/u;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, LE4/d;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast v1, Lcom/facebook/imagepipeline/producers/W;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 142
    .line 143
    iget-object v1, p0, LI3/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/facebook/imagepipeline/producers/c;

    .line 150
    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/facebook/imagepipeline/producers/P;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 162
    .line 163
    const-string v4, "ThrottlingProducer"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/facebook/imagepipeline/producers/W;

    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/W;-><init>(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/c;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/X;->a:Lcom/facebook/imagepipeline/producers/T;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Lcom/facebook/imagepipeline/producers/T;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LM/c;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, LM/c;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 193
    .line 194
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    :pswitch_6
    :try_start_2
    iget-object v2, p0, LI3/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v2

    .line 211
    sget-object v3, LE4/j;->a:LE4/j;

    .line 212
    .line 213
    invoke-static {v3, v2}, LU4/F;->i(LE4/i;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    move-object v2, v1

    .line 217
    check-cast v2, LY4/i;

    .line 218
    .line 219
    invoke-virtual {v2}, LY4/i;->k()Ljava/lang/Runnable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iput-object v3, p0, LI3/g;->b:Ljava/lang/Object;

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    const/16 v3, 0x10

    .line 231
    .line 232
    if-lt v0, v3, :cond_4

    .line 233
    .line 234
    iget-object v0, v2, LY4/i;->c:La5/l;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, p0}, La5/l;->f(LE4/i;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_7
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LU4/m;

    .line 246
    .line 247
    check-cast v1, LV4/d;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LU4/m;->B(LU4/A;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    check-cast v1, LU4/m;

    .line 254
    .line 255
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LU4/a0;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LU4/m;->B(LU4/A;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object v0, p0, LI3/g;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LJ1/c;

    .line 266
    .line 267
    check-cast v1, LJ1/b;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LJ1/c;->onProgressUpdate(LJ1/d;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object v1, p0, LI3/g;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, LE3/f;->d(Ljava/lang/String;)LE3/f;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LE3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LH3/l;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->b(LH3/l;)Lcom/google/android/gms/tasks/Task;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, LI3/h;->e:LK2/a;

    .line 294
    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v3, "Token refreshing started"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, LK2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lk2/p;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
