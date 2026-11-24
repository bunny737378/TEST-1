.class public abstract Lcn8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lb15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxj6;->a:[J

    .line 2
    .line 3
    new-instance v0, Lb15;

    .line 4
    .line 5
    invoke-direct {v0}, Lb15;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn8;->a:Lb15;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lr81;
    .locals 1

    .line 1
    const v0, 0x7f0a0085

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lr81;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lr81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lc66;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Liic;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v8, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lcn8;->a(Landroid/view/View;)Lr81;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    sget-object v0, Lym8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxm8;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lue2;->a:Lue2;

    .line 75
    .line 76
    sget-object v2, Lvi;->l:Lqf7;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    sget-object v2, Lvi;->l:Lqf7;

    .line 89
    .line 90
    invoke-virtual {v2}, Lqf7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkf1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, Lvi;->m:Lti;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkf1;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :goto_1
    invoke-interface {v2, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lm93;->w:Lm93;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lxi;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v5, Lxi;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lxi;-><init>(Lxi;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lxi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lb42;

    .line 130
    .line 131
    iget-object v6, v3, Lb42;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6

    .line 134
    :try_start_0
    iput-boolean v4, v3, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v6

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v6

    .line 140
    throw p0

    .line 141
    :cond_3
    move-object v5, v1

    .line 142
    :goto_2
    new-instance v3, Ll76;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v6, Loh6;->I:Loh6;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Lkf1;->get(Ljf1;)Lif1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcx4;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    new-instance v6, Ldx4;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v6, v7}, Ldx4;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v3, Ll76;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_4
    if-eqz v5, :cond_5

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    :cond_5
    invoke-interface {v2, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v6}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lc66;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lc66;-><init>(Lkf1;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, Lc66;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    const/4 v7, 0x1

    .line 192
    :try_start_1
    iput-boolean v7, v2, Lc66;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    monitor-exit v6

    .line 195
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-interface {v6}, Lqb4;->getLifecycle()Lbb4;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v6, v1

    .line 211
    :goto_3
    if-eqz v6, :cond_7

    .line 212
    .line 213
    new-instance v7, Lzm8;

    .line 214
    .line 215
    invoke-direct {v7, p0, v2}, Lzm8;-><init>(Landroid/view/View;Lc66;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lbn8;

    .line 222
    .line 223
    invoke-direct {v7, v0, v5, v2, v3}, Lbn8;-><init>(Leo0;Lxi;Lc66;Ll76;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lbb4;->a(Lpb4;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a0085

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Le53;->a:Le53;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v5, "windowRecomposer cleanup"

    .line 242
    .line 243
    sget v6, Lx73;->a:I

    .line 244
    .line 245
    new-instance v6, Lw73;

    .line 246
    .line 247
    invoke-direct {v6, v3, v5, v4}, Lw73;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v6, Lw73;->e:Lw73;

    .line 251
    .line 252
    new-instance v4, Lfy3;

    .line 253
    .line 254
    const/16 v5, 0x1d

    .line 255
    .line 256
    invoke-direct {v4, v2, p0, v1, v5}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-static {v0, v3, v1, v4, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lof;

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    invoke-direct {v1, v0, v3}, Lof;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lat3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lpu1;->d()V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    monitor-exit v6

    .line 297
    throw p0

    .line 298
    :cond_8
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 299
    .line 300
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_9
    instance-of p0, v0, Lc66;

    .line 305
    .line 306
    if-eqz p0, :cond_a

    .line 307
    .line 308
    check-cast v0, Lc66;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_a
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 312
    .line 313
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method
