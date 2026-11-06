.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Lh/e;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lh/e;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/d;->D:Lh/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/d;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lh/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lh/d;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh/d;->b:I

    .line 15
    .line 16
    iput p1, p0, Lh/d;->c:I

    .line 17
    .line 18
    iput p1, p0, Lh/d;->d:I

    .line 19
    .line 20
    iput p1, p0, Lh/d;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh/d;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lh/d;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d;->D:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Cannot instantiate class: "

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "SupportMenuInflater"

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh/d;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lh/d;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lh/d;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lh/d;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh/d;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lh/d;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lh/d;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lh/d;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lh/d;->D:Lh/e;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lh/e;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lh/c;

    .line 65
    .line 66
    iget-object v4, v1, Lh/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lh/e;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lh/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lh/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lh/d;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lh/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lh/c;->c:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lh/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    instance-of v0, p1, Li/k;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Li/k;

    .line 146
    .line 147
    :cond_5
    iget v4, p0, Lh/d;->r:I

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    if-lt v4, v5, :cond_6

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Li/k;

    .line 156
    .line 157
    iget v4, v0, Li/k;->x:I

    .line 158
    .line 159
    and-int/lit8 v4, v4, -0x5

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, v0, Li/k;->x:I

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lh/d;->x:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v2, Lh/e;->e:[Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v1, v1, Lh/e;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v2, v1}, Lh/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_7
    iget v0, p0, Lh/d;->w:I

    .line 184
    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const-string v0, "SupportMenuInflater"

    .line 194
    .line 195
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 196
    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    iget-object v0, p0, Lh/d;->z:Ljava/lang/CharSequence;

    .line 201
    .line 202
    instance-of v1, p1, Li/k;

    .line 203
    .line 204
    const/16 v2, 0x1a

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, Li/k;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Li/k;->e(Ljava/lang/CharSequence;)Li/k;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-lt v3, v2, :cond_b

    .line 218
    .line 219
    invoke-static {p1, v0}, LC/e;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_3
    iget-object v0, p0, Lh/d;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Li/k;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Li/k;->g(Ljava/lang/CharSequence;)Li/k;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-lt v3, v2, :cond_d

    .line 236
    .line 237
    invoke-static {p1, v0}, LC/e;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_4
    iget-char v0, p0, Lh/d;->n:C

    .line 241
    .line 242
    iget v3, p0, Lh/d;->o:I

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Li/k;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v3}, Li/k;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    if-lt v4, v2, :cond_f

    .line 256
    .line 257
    invoke-static {p1, v0, v3}, LC/e;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_5
    iget-char v0, p0, Lh/d;->p:C

    .line 261
    .line 262
    iget v3, p0, Lh/d;->q:I

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    check-cast v4, Li/k;

    .line 268
    .line 269
    invoke-virtual {v4, v0, v3}, Li/k;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt v4, v2, :cond_11

    .line 276
    .line 277
    invoke-static {p1, v0, v3}, LC/e;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_6
    iget-object v0, p0, Lh/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, Li/k;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Li/k;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v3, v2, :cond_13

    .line 296
    .line 297
    invoke-static {p1, v0}, LC/e;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_7
    iget-object v0, p0, Lh/d;->B:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    check-cast p1, Li/k;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Li/k;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-lt v1, v2, :cond_15

    .line 315
    .line 316
    invoke-static {p1, v0}, LC/e;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_8
    return-void
.end method
