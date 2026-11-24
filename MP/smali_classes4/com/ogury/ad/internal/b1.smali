.class public final Lcom/ogury/ad/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/s2;


# static fields
.field public static final m:Lh54;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/ogury/ad/internal/t2;

.field public final c:Lcom/ogury/ad/internal/qf;

.field public final d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lcom/ogury/ad/internal/z0;

.field public final k:Lcom/ogury/ad/internal/a1;

.field public final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ogury/ad/internal/b1;->m:Lh54;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/dg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p2, Lcom/ogury/ad/internal/qf;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/qf;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ogury/ad/internal/b1;->c:Lcom/ogury/ad/internal/qf;

    .line 15
    .line 16
    new-instance p2, Lcs8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lcs8;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/ogury/ad/internal/b1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/ogury/ad/internal/b1;->e:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p2, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/ogury/ad/internal/b1;->i:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    new-instance p2, Lcom/ogury/ad/internal/z0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/z0;-><init>(Lcom/ogury/ad/internal/b1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/ogury/ad/internal/b1;->j:Lcom/ogury/ad/internal/z0;

    .line 48
    .line 49
    new-instance p2, Lcom/ogury/ad/internal/a1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/a1;-><init>(Lcom/ogury/ad/internal/b1;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/ogury/ad/internal/b1;->k:Lcom/ogury/ad/internal/a1;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/ogury/ad/internal/b1;->l:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/b1;)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/ogury/ad/internal/b1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/ogury/ad/internal/b1;->f:Z

    .line 288
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/ogury/ad/internal/b1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/b1;->g:Z

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/b1;->h:Ljava/lang/Boolean;

    .line 293
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ogury/ad/internal/b1;->j:Lcom/ogury/ad/internal/z0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b1;->a()V

    return-void
.end method

.method public static final b()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lld;

    .line 2
    .line 3
    sget-object v1, Lld;->I0:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static final b(Lcom/ogury/ad/internal/b1;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    check-cast v3, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getContainsMraid()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    new-instance v4, Lcom/ogury/ad/internal/d;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/ogury/ad/internal/dg;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/ogury/ad/internal/b1;->l:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v6, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    mul-int/2addr v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v8, v1

    .line 92
    :goto_1
    sub-int v6, v7, v8

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v8, 0x42c80000    # 100.0f

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    int-to-float v7, v7

    .line 99
    div-float/2addr v6, v7

    .line 100
    sub-float/2addr v8, v6

    .line 101
    iput v8, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 102
    .line 103
    :cond_1
    iget v6, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    cmpg-float v6, v6, v7

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    iput-object v8, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-object v5, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v3}, Lcom/ogury/ad/mraid/webview/MraidWebView;->allowExposureUpdate()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    iget-object v5, p0, Lcom/ogury/ad/internal/b1;->i:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/ogury/ad/internal/d;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v6, v5, Lcom/ogury/ad/internal/d;->c:F

    .line 133
    .line 134
    iget v9, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 135
    .line 136
    sub-float/2addr v6, v9

    .line 137
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const v9, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    cmpl-float v6, v6, v9

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-gez v6, :cond_4

    .line 148
    .line 149
    iget-object v5, v5, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v6, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    move v9, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v9, v5

    .line 166
    :cond_4
    :goto_3
    if-eqz v9, :cond_a

    .line 167
    .line 168
    :cond_5
    iget-object v5, p0, Lcom/ogury/ad/internal/b1;->i:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    new-instance v6, Lcom/ogury/ad/internal/d;

    .line 171
    .line 172
    invoke-direct {v6}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v9, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 176
    .line 177
    iput v9, v6, Lcom/ogury/ad/internal/d;->c:F

    .line 178
    .line 179
    iget-object v9, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    new-instance v10, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v10, v8

    .line 190
    :goto_4
    iput-object v10, v6, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget-object v9, v4, Lcom/ogury/ad/internal/d;->b:Ljava/util/List;

    .line 193
    .line 194
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v11, 0xa

    .line 197
    .line 198
    invoke-static {v9, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroid/graphics/Rect;

    .line 220
    .line 221
    new-instance v12, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v12, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iput-object v10, v6, Lcom/ogury/ad/internal/d;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lcom/ogury/ad/internal/b1;->c:Lcom/ogury/ad/internal/qf;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v5, v5, Lcom/ogury/ad/internal/qf;->a:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    move-object v8, v5

    .line 251
    check-cast v8, Landroid/view/ViewGroup;

    .line 252
    .line 253
    :cond_8
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    iput v7, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v3}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v4}, Lcom/ogury/ad/internal/v5;->a(Lcom/ogury/ad/internal/d;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lcom/ogury/ad/internal/b1;->b:Lcom/ogury/ad/internal/t2;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget v4, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 275
    .line 276
    check-cast v5, Lcom/ogury/ad/internal/f;

    .line 277
    .line 278
    invoke-virtual {v5, v3, v4}, Lcom/ogury/ad/internal/f;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;F)V

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/t2;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/ogury/ad/internal/b1;->b:Lcom/ogury/ad/internal/t2;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/b1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ogury/ad/internal/b1;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ogury/ad/internal/b1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ogury/ad/internal/b1;->j:Lcom/ogury/ad/internal/z0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/ogury/ad/internal/b1;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->k:Lcom/ogury/ad/internal/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/b1;->i:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ogury/ad/internal/b1;->b:Lcom/ogury/ad/internal/t2;

    .line 20
    .line 21
    return-void
.end method
