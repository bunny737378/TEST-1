.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$d;,
        Landroidx/appcompat/widget/AppCompatTextHelper$c;,
        Landroidx/appcompat/widget/AppCompatTextHelper$b;,
        Landroidx/appcompat/widget/AppCompatTextHelper$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/h0;

.field private c:Landroidx/appcompat/widget/h0;

.field private d:Landroidx/appcompat/widget/h0;

.field private e:Landroidx/appcompat/widget/h0;

.field private f:Landroidx/appcompat/widget/h0;

.field private g:Landroidx/appcompat/widget/h0;

.field private h:Landroidx/appcompat/widget/h0;

.field private final i:Landroidx/appcompat/widget/p;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p;->t(IF)V

    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/j0;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/j0;->k(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 17
    if-lt v0, v3, :cond_0

    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/j0;->k(II)I

    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 27
    if-eq v4, v2, :cond_0

    .line 29
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 44
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 63
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j0;->k(II)I

    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 71
    if-eq p1, v1, :cond_3

    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 95
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 97
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 103
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 108
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 110
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$a;

    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$a;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 130
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 132
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/j0;->j(IILy0/h$e;)Landroid/graphics/Typeface;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 138
    if-lt v0, v3, :cond_9

    .line 140
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 142
    if-eq v0, v2, :cond_9

    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 150
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_8

    .line 155
    move v7, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v6

    .line 158
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 167
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 169
    if-nez p1, :cond_b

    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move p1, v6

    .line 174
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 178
    if-nez p1, :cond_f

    .line 180
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/j0;->o(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    if-lt p2, v3, :cond_e

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 192
    if-eq p2, v2, :cond_e

    .line 194
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 200
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_d

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v6

    .line 207
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 222
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/widget/h0;

    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/h0;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/h0;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/h0;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 7
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    if-nez p3, :cond_1

    .line 16
    if-eqz p4, :cond_f

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 26
    if-nez p6, :cond_7

    .line 28
    aget-object v4, p5, v3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 67
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 70
    :goto_5
    if-eqz p4, :cond_9

    .line 72
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 75
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 77
    aget-object p3, p5, v3

    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 91
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 94
    :goto_8
    if-eqz p2, :cond_c

    .line 96
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 99
    :goto_9
    if-eqz p6, :cond_d

    .line 101
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 104
    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 106
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/h0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/h0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/h0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/h0;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/h0;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/h0;

    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/u0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->B(IF)V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/h0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/h0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/h0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/h0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/h0;

    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/h0;

    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/h0;

    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/h0;

    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/h0;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/h0;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/h0;

    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/h0;

    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h0;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/j0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j0;

    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/j0;->r()Landroid/content/res/TypedArray;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 50
    move-result v0

    .line 51
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/h0;

    .line 71
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/h0;

    .line 91
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/h0;

    .line 111
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/h0;

    .line 131
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 133
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 141
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 144
    move-result v1

    .line 145
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/h0;

    .line 151
    :cond_4
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 153
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 161
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 164
    move-result v1

    .line 165
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/h0;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/h0;

    .line 171
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/j0;->x()V

    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    move-result-object v1

    .line 180
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 182
    const/16 v2, 0x1a

    .line 184
    if-eq v0, v14, :cond_9

    .line 186
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 188
    invoke-static {v10, v0, v4}, Landroidx/appcompat/widget/j0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j0;

    .line 191
    move-result-object v0

    .line 192
    if-nez v1, :cond_6

    .line 194
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 196
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 202
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 204
    invoke-virtual {v0, v4, v12}, Landroidx/appcompat/widget/j0;->a(IZ)Z

    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move v4, v12

    .line 211
    move v5, v4

    .line 212
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->C(Landroid/content/Context;Landroidx/appcompat/widget/j0;)V

    .line 215
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 219
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 225
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 227
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/j0;->o(I)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_1
    if-lt v6, v2, :cond_8

    .line 235
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 237
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_8

    .line 243
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 245
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/j0;->o(I)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v6, 0x0

    .line 251
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->x()V

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v4, v12

    .line 256
    move v5, v4

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_3
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 261
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/j0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j0;

    .line 264
    move-result-object v0

    .line 265
    if-nez v1, :cond_a

    .line 267
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 269
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 275
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 277
    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/j0;->a(IZ)Z

    .line 280
    move-result v4

    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v3, v5

    .line 284
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 288
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_b

    .line 294
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 296
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/j0;->o(I)Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    :cond_b
    if-lt v5, v2, :cond_c

    .line 302
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 304
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 310
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 312
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j0;->o(I)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    :cond_c
    const/16 v2, 0x1c

    .line 318
    if-lt v5, v2, :cond_d

    .line 320
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 322
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 328
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 330
    invoke-virtual {v0, v2, v14}, Landroidx/appcompat/widget/j0;->f(II)I

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 336
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->C(Landroid/content/Context;Landroidx/appcompat/widget/j0;)V

    .line 345
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->x()V

    .line 348
    if-nez v1, :cond_e

    .line 350
    if-eqz v3, :cond_e

    .line 352
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->s(Z)V

    .line 355
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 357
    if-eqz v0, :cond_10

    .line 359
    iget v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 361
    if-ne v1, v14, :cond_f

    .line 363
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 365
    iget v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    goto :goto_5

    .line 371
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 378
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 380
    invoke-static {v0, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 383
    :cond_11
    if-eqz v15, :cond_13

    .line 385
    const/16 v0, 0x18

    .line 387
    if-lt v5, v0, :cond_12

    .line 389
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 391
    invoke-static {v15}, Landroidx/appcompat/widget/AppCompatTextHelper$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 398
    goto :goto_6

    .line 399
    :cond_12
    const-string v0, ","

    .line 401
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    aget-object v0, v0, v12

    .line 407
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 409
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 416
    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 418
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/p;->o(Landroid/util/AttributeSet;I)V

    .line 421
    sget-boolean v0, Landroidx/appcompat/widget/u0;->c:Z

    .line 423
    const/high16 v9, -0x40800000    # -1.0f

    .line 425
    if-eqz v0, :cond_15

    .line 427
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 429
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->j()I

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 435
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 437
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->i()[I

    .line 440
    move-result-object v0

    .line 441
    array-length v1, v0

    .line 442
    if-lez v1, :cond_15

    .line 444
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 446
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$d;->a(Landroid/widget/TextView;)I

    .line 449
    move-result v1

    .line 450
    int-to-float v1, v1

    .line 451
    cmpl-float v1, v1, v9

    .line 453
    if-eqz v1, :cond_14

    .line 455
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 457
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 459
    invoke-virtual {v1}, Landroidx/appcompat/widget/p;->g()I

    .line 462
    move-result v1

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 465
    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->f()I

    .line 468
    move-result v2

    .line 469
    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 471
    invoke-virtual {v3}, Landroidx/appcompat/widget/p;->h()I

    .line 474
    move-result v3

    .line 475
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/AppCompatTextHelper$d;->b(Landroid/widget/TextView;IIII)V

    .line 478
    goto :goto_7

    .line 479
    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 481
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/AppCompatTextHelper$d;->c(Landroid/widget/TextView;[II)V

    .line 484
    :cond_15
    :goto_7
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 486
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/j0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j0;

    .line 489
    move-result-object v8

    .line 490
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 492
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 495
    move-result v0

    .line 496
    if-eq v0, v14, :cond_16

    .line 498
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object v0

    .line 502
    move-object v1, v0

    .line 503
    goto :goto_8

    .line 504
    :cond_16
    const/4 v1, 0x0

    .line 505
    :goto_8
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 507
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 510
    move-result v0

    .line 511
    if-eq v0, v14, :cond_17

    .line 513
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    move-result-object v0

    .line 517
    move-object v2, v0

    .line 518
    goto :goto_9

    .line 519
    :cond_17
    const/4 v2, 0x0

    .line 520
    :goto_9
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 522
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 525
    move-result v0

    .line 526
    if-eq v0, v14, :cond_18

    .line 528
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 531
    move-result-object v0

    .line 532
    move-object v3, v0

    .line 533
    goto :goto_a

    .line 534
    :cond_18
    const/4 v3, 0x0

    .line 535
    :goto_a
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 537
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 540
    move-result v0

    .line 541
    if-eq v0, v14, :cond_19

    .line 543
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 546
    move-result-object v0

    .line 547
    move-object v4, v0

    .line 548
    goto :goto_b

    .line 549
    :cond_19
    const/4 v4, 0x0

    .line 550
    :goto_b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 552
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 555
    move-result v0

    .line 556
    if-eq v0, v14, :cond_1a

    .line 558
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    move-result-object v0

    .line 562
    move-object v5, v0

    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    const/4 v5, 0x0

    .line 565
    :goto_c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 567
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->n(II)I

    .line 570
    move-result v0

    .line 571
    if-eq v0, v14, :cond_1b

    .line 573
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 576
    move-result-object v0

    .line 577
    move-object v6, v0

    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    const/4 v6, 0x0

    .line 580
    :goto_d
    move-object/from16 v0, p0

    .line 582
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 585
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 587
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1c

    .line 593
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 595
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/j0;->c(I)Landroid/content/res/ColorStateList;

    .line 598
    move-result-object v0

    .line 599
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 601
    invoke-static {v1, v0}, Landroidx/core/widget/l;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 604
    :cond_1c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 606
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1d

    .line 612
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 614
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->k(II)I

    .line 617
    move-result v0

    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-static {v0, v1}, Landroidx/appcompat/widget/y;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 625
    invoke-static {v1, v0}, Landroidx/core/widget/l;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 628
    :cond_1d
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 630
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/j0;->f(II)I

    .line 633
    move-result v0

    .line 634
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 636
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/j0;->f(II)I

    .line 639
    move-result v1

    .line 640
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 642
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_1f

    .line 648
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 650
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/j0;->w(I)Landroid/util/TypedValue;

    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_1e

    .line 656
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 658
    const/4 v4, 0x5

    .line 659
    if-ne v3, v4, :cond_1e

    .line 661
    iget v3, v2, Landroid/util/TypedValue;->data:I

    .line 663
    invoke-static {v3}, Landroidx/core/util/n;->a(I)I

    .line 666
    move-result v3

    .line 667
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 669
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 672
    move-result v2

    .line 673
    goto :goto_f

    .line 674
    :cond_1e
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 676
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/j0;->f(II)I

    .line 679
    move-result v2

    .line 680
    int-to-float v2, v2

    .line 681
    :goto_e
    move v3, v14

    .line 682
    goto :goto_f

    .line 683
    :cond_1f
    move v2, v9

    .line 684
    goto :goto_e

    .line 685
    :goto_f
    invoke-virtual {v8}, Landroidx/appcompat/widget/j0;->x()V

    .line 688
    if-eq v0, v14, :cond_20

    .line 690
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 692
    invoke-static {v4, v0}, Landroidx/core/widget/l;->k(Landroid/widget/TextView;I)V

    .line 695
    :cond_20
    if-eq v1, v14, :cond_21

    .line 697
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 699
    invoke-static {v0, v1}, Landroidx/core/widget/l;->l(Landroid/widget/TextView;I)V

    .line 702
    :cond_21
    cmpl-float v0, v2, v9

    .line 704
    if-eqz v0, :cond_23

    .line 706
    if-ne v3, v14, :cond_22

    .line 708
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 710
    float-to-int v1, v2

    .line 711
    invoke-static {v0, v1}, Landroidx/core/widget/l;->m(Landroid/widget/TextView;I)V

    .line 714
    goto :goto_10

    .line 715
    :cond_22
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 717
    invoke-static {v0, v3, v2}, Landroidx/core/widget/l;->n(Landroid/widget/TextView;IF)V

    .line 720
    :cond_23
    :goto_10
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 23
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/u0;->c:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j0;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/j0;->a(IZ)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->s(Z)V

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 29
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/j0;->f(II)I

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->C(Landroid/content/Context;Landroidx/appcompat/widget/j0;)V

    .line 53
    const/16 p1, 0x1a

    .line 55
    if-lt v0, p1, :cond_2

    .line 57
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j0;->s(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j0;->o(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/j0;->x()V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 87
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;->p(IIII)V

    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p;->q([II)V

    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->r(I)V

    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/h0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/h0;->d:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->z()V

    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/h0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/h0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/h0;->c:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->z()V

    .line 26
    return-void
.end method
