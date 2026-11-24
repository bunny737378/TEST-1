.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lld;


# direct methods
.method public synthetic constructor <init>(Lld;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzc;->b:Lld;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzc;->b:Lld;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lld;->n0:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lld;->n0:Landroid/view/MotionEvent;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lld;->o0:J

    .line 71
    .line 72
    iget-object v0, p0, Lld;->v0:Lt5;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lld;->B0:Lzc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lzc;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lj38;->a:Lj38;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0}, Lld;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljg4;->b(Landroid/os/LocaleList;)Ljg4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v0, p0, Ljg4;->a:Lkg4;

    .line 100
    .line 101
    iget-object v0, v0, Lkg4;->a:Landroid/os/LocaleList;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljg4;->b(Landroid/os/LocaleList;)Ljg4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_2
    iget-object p0, p0, Ljg4;->a:Lkg4;

    .line 118
    .line 119
    iget-object v0, p0, Lkg4;->a:Landroid/os/LocaleList;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-ge v2, v0, :cond_3

    .line 131
    .line 132
    new-instance v3, Lhg4;

    .line 133
    .line 134
    iget-object v4, p0, Lkg4;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lhg4;-><init>(Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance p0, Lig4;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lig4;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 159
    .line 160
    iget-object p0, p0, Lld;->p:Li15;

    .line 161
    .line 162
    check-cast p0, Lm17;

    .line 163
    .line 164
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v2, 0x1c

    .line 179
    .line 180
    if-le v0, v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lld;->M0:Lt9;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Lt9;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v0, v2}, Lt9;-><init>(B)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lld;->M0:Lt9;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :try_start_0
    sget-object v3, Lld;->I0:Ljava/lang/Class;

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    const-string v3, "android.os.SystemProperties"

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sput-object v3, Lld;->I0:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_4
    sget-object v3, Lld;->K0:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lld;->I0:Ljava/lang/Class;

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    const-string v4, "addChangeCallback"

    .line 230
    .line 231
    const-class v5, Ljava/lang/Runnable;

    .line 232
    .line 233
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    move-object v3, v1

    .line 243
    :goto_1
    sput-object v3, Lld;->K0:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :cond_6
    if-eqz v3, :cond_7

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :catchall_0
    :cond_7
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget-object v0, Lld;->L0:Lq05;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_1
    invoke-virtual {v0, p0}, Lq05;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    goto :goto_2

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit v0

    .line 267
    throw p0

    .line 268
    :cond_9
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_3
    iget-object p0, p0, Lld;->N:Loj;

    .line 272
    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_3
    if-ge v2, v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    instance-of v4, v3, Lkj;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    check-cast v3, Lkj;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v3, v1

    .line 293
    :goto_4
    if-eqz v3, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    sget-object p0, Lj38;->a:Lj38;

    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
