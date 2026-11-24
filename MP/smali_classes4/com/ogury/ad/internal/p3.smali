.class public final Lcom/ogury/ad/internal/p3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/s2;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/ogury/ad/internal/dg;

.field public final c:Lcom/ogury/ad/internal/cg;

.field public final d:Lcom/ogury/ad/internal/of;

.field public final e:Lcom/ogury/ad/async/CompositeDisposable;

.field public f:Lcom/ogury/ad/internal/t2;

.field public final g:Lcom/ogury/ad/internal/qf;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/cg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/cg;-><init>(Lcom/ogury/ad/internal/dg;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/of;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/ogury/ad/internal/of;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/p3;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/dg;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ogury/ad/internal/p3;->c:Lcom/ogury/ad/internal/cg;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/ogury/ad/internal/p3;->d:Lcom/ogury/ad/internal/of;

    .line 29
    .line 30
    new-instance v0, Lcom/ogury/ad/async/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ogury/ad/async/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ogury/ad/internal/p3;->e:Lcom/ogury/ad/async/CompositeDisposable;

    .line 36
    .line 37
    new-instance v0, Lcom/ogury/ad/internal/qf;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/qf;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ogury/ad/internal/p3;->g:Lcom/ogury/ad/internal/qf;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/p3;Landroid/view/View;)Lcom/ogury/ad/internal/d;
    .locals 8

    .line 1
    check-cast p1, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/ogury/ad/internal/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/p3;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/dg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/ogury/ad/internal/dg;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/dg;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/ogury/ad/internal/p3;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/ogury/ad/internal/dg;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/ogury/ad/internal/p3;->d:Lcom/ogury/ad/internal/of;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Lcom/ogury/ad/internal/of;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/ogury/ad/internal/p3;->c:Lcom/ogury/ad/internal/cg;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    invoke-static {v5}, Lcom/ogury/ad/internal/dg;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/internal/p3;->c:Lcom/ogury/ad/internal/cg;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/cg;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    mul-int/2addr v1, p1

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    mul-int/2addr v5, p1

    .line 174
    sub-int p1, v1, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-gez p1, :cond_2

    .line 178
    .line 179
    move p1, v5

    .line 180
    :cond_2
    int-to-float v6, v1

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    add-int/2addr p0, p1

    .line 185
    int-to-float p0, p0

    .line 186
    const/high16 p1, 0x42c80000    # 100.0f

    .line 187
    .line 188
    mul-float/2addr p0, p1

    .line 189
    div-float/2addr p0, v6

    .line 190
    sub-float/2addr p1, p0

    .line 191
    iput p1, v0, Lcom/ogury/ad/internal/d;->c:F

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iput v7, v0, Lcom/ogury/ad/internal/d;->c:F

    .line 195
    .line 196
    move p1, v7

    .line 197
    :goto_1
    cmpg-float p0, p1, v7

    .line 198
    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    :cond_4
    return-object v0

    .line 202
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    :goto_2
    if-ge v5, p0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    check-cast p1, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    neg-int v1, v1

    .line 222
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    neg-int v6, v6

    .line 225
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    neg-int p0, p0

    .line 232
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    neg-int p1, p1

    .line 235
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lcom/ogury/ad/internal/d;->b:Ljava/util/List;

    .line 239
    .line 240
    iput-object v2, v0, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 245
    .line 246
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 247
    .line 248
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 249
    .line 250
    const-string v2, "getAdExposure failed"

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lcom/ogury/ad/internal/d;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/p3;Landroid/view/View;Lcom/ogury/ad/internal/d;)Lj38;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    check-cast p1, Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->allowExposureUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/ogury/ad/internal/p3;->g:Lcom/ogury/ad/internal/qf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v0, v0, Lcom/ogury/ad/internal/qf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 274
    iput v0, p2, Lcom/ogury/ad/internal/d;->c:F

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/v5;->a(Lcom/ogury/ad/internal/d;)V

    .line 276
    iget-object p0, p0, Lcom/ogury/ad/internal/p3;->f:Lcom/ogury/ad/internal/t2;

    if-eqz p0, :cond_2

    .line 277
    iget p2, p2, Lcom/ogury/ad/internal/d;->c:F

    .line 278
    check-cast p0, Lcom/ogury/ad/internal/f;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/f;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;F)V

    .line 279
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/ogury/ad/internal/p3;->e:Lcom/ogury/ad/async/CompositeDisposable;

    invoke-virtual {v0}, Lcom/ogury/ad/async/CompositeDisposable;->dispose()V

    .line 262
    iget-object v0, p0, Lcom/ogury/ad/internal/p3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 263
    iget-object v2, p0, Lcom/ogury/ad/internal/p3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 264
    instance-of v3, v2, Lcom/ogury/ad/mraid/webview/MraidWebView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-virtual {v2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getContainsMraid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    sget-object v3, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v4, Lim6;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v2, v5}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object v3

    .line 266
    new-instance v4, Lag7;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v2, v5}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lcom/ogury/ad/async/Single;->subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/ogury/ad/internal/p3;->e:Lcom/ogury/ad/async/CompositeDisposable;

    invoke-virtual {v3, v2}, Lcom/ogury/ad/async/CompositeDisposable;->add(Lcom/ogury/ad/async/Disposable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/t2;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ogury/ad/internal/p3;->f:Lcom/ogury/ad/internal/t2;

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/p3;->f:Lcom/ogury/ad/internal/t2;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/p3;->e:Lcom/ogury/ad/async/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/ad/async/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
