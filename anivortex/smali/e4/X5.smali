.class public abstract Le4/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LW6/c;)V
    .locals 7

    .line 1
    invoke-static {p0}, Le4/X5;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v1, LQ2/l;->a:LQ2/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, LQ2/m;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, LB/C;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LB/C;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "wm.maximumWindowMetrics.bounds"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "window"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "display"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    sget-object v1, LU2/a;->a:LU2/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LU2/a;->a(Landroid/content/Context;)LB0/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Incompatible SDK version"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const/16 v0, 0x22

    .line 102
    .line 103
    if-lt v1, v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LB0/Z;

    .line 106
    .line 107
    invoke-direct {v0}, LB0/Z;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LB0/Y;

    .line 116
    .line 117
    invoke-direct {v0}, LB0/Y;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    new-instance v0, LB0/X;

    .line 124
    .line 125
    invoke-direct {v0}, LB0/X;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/16 v0, 0x1d

    .line 130
    .line 131
    if-lt v1, v0, :cond_6

    .line 132
    .line 133
    new-instance v0, LB0/W;

    .line 134
    .line 135
    invoke-direct {v0}, LB0/W;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v0, LB0/V;

    .line 140
    .line 141
    invoke-direct {v0}, LB0/V;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, LB0/a0;->b()LB0/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    if-gt v1, v5, :cond_8

    .line 162
    .line 163
    if-gt v2, v4, :cond_7

    .line 164
    .line 165
    const-string v6, "_windowInsetsCompat"

    .line 166
    .line 167
    invoke-static {v6, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    new-instance v6, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    check-cast p1, LC6/c;

    .line 201
    .line 202
    iget-object p1, p1, LC6/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 203
    .line 204
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 209
    .line 210
    const-string p1, ", bottom: "

    .line 211
    .line 212
    invoke-static {v2, v4, p0, p1}, LB/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    const-string p0, "Left must be less than or equal to right, left: "

    .line 227
    .line 228
    const-string p1, ", right: "

    .line 229
    .line 230
    invoke-static {v1, v5, p0, p1}, LB/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Le4/X5;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/view/View;LW6/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1, p0}, LW6/d;->e(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Le4/X5;->c(Landroid/view/View;LW6/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
