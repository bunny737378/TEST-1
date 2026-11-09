.class public final Lm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070072

    const v1, 0x7f070028

    const v2, 0x7f070074

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lm/y;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lm/y;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lm/y;->c:Ljava/lang/Object;

    const v0, 0x7f070037

    const v1, 0x7f070058

    const v2, 0x7f070059

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lm/y;->d:Ljava/lang/Object;

    const v0, 0x7f07006b

    const v1, 0x7f070075

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lm/y;->e:Ljava/lang/Object;

    const v0, 0x7f07002c

    const v1, 0x7f070032

    const v2, 0x7f07002b

    const v3, 0x7f070031

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lm/y;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070040
        0x7f070063
        0x7f070047
        0x7f070042
        0x7f070043
        0x7f070046
        0x7f070045
    .end array-data

    :array_1
    .array-data 4
        0x7f070071
        0x7f070073
        0x7f070039
        0x7f07006d
        0x7f07006e
        0x7f07006f
        0x7f070070
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm/y;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm/y;->d:Ljava/lang/Object;

    iput-object p5, p0, Lm/y;->e:Ljava/lang/Object;

    iput-object p6, p0, Lm/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x7f0300fa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0300f7

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lm/X0;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v2, Lm/X0;->b:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p0, v0, v3

    .line 22
    .line 23
    sget-object p0, Lm/X0;->d:[I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, p1}, LG/a;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    sget-object v3, Lm/X0;->c:[I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v1, p1}, LG/a;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput v1, v0, v4

    .line 40
    .line 41
    sget-object v1, Lm/X0;->f:[I

    .line 42
    .line 43
    filled-new-array {v2, p0, v3, v1}, [[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x3

    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static d(Lm/R0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f070067

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lm/R0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070068

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lm/R0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Lm/z;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lm/R0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final c(Lq2/s;)Lq2/s;
    .locals 3

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LJ3/G;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lq2/s;->i(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f07006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f070069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f03012d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lm/X0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300f9

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm/X0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lm/X0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lm/X0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/X0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lm/X0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lm/X0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lm/X0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f070030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0300f7

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lm/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f07002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lm/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f07002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0300f5

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lm/X0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lm/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f070065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lm/y;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lm/y;->a([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0300fb

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lm/X0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lm/y;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lm/y;->a([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lm/y;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lm/y;->a([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f070062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lm/y;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LY2/g;

    .line 21
    .line 22
    invoke-virtual {p2}, LY2/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LY2/g;->c:LY2/i;

    .line 26
    .line 27
    iget-object p2, p2, LY2/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lm/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LN/e;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, LN/e;->y:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LN/e;->i(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, LN/e;->y:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, LN/e;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lm/y;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LN/e;

    .line 85
    .line 86
    invoke-virtual {p2}, LN/e;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lm/y;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LN/e;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_1
    iget-object v0, p2, LN/e;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2}, LN/e;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    :goto_1
    iget-object v0, p2, LN/e;->B:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    monitor-exit p2

    .line 118
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "firebase-app-name-hash"

    .line 122
    .line 123
    iget-object p2, p0, Lm/y;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LY2/g;

    .line 126
    .line 127
    invoke-virtual {p2}, LY2/g;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, LY2/g;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "SHA-1"

    .line 133
    .line 134
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object p1, p0, Lm/y;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LE3/d;

    .line 161
    .line 162
    check-cast p1, LE3/c;

    .line 163
    .line 164
    invoke-virtual {p1}, LE3/c;->d()Lq2/s;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lf2/h;->b(Lq2/i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LE3/a;

    .line 173
    .line 174
    iget-object p1, p1, LE3/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p2, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_4
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p2, p0, Lm/y;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, LE3/d;

    .line 212
    .line 213
    check-cast p2, LE3/c;

    .line 214
    .line 215
    invoke-virtual {p2}, LE3/c;->c()Lq2/s;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lf2/h;->b(Lq2/i;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p2, "fcm-24.0.2"

    .line 231
    .line 232
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lm/y;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LD3/c;

    .line 238
    .line 239
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LB3/g;

    .line 244
    .line 245
    iget-object p2, p0, Lm/y;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, LD3/c;

    .line 248
    .line 249
    invoke-interface {p2}, LD3/c;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, LL3/b;

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    if-eqz p2, :cond_4

    .line 258
    .line 259
    check-cast p1, LB3/d;

    .line 260
    .line 261
    monitor-enter p1

    .line 262
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object v2, p1, LB3/d;->a:LD3/c;

    .line 267
    .line 268
    invoke-interface {v2}, LD3/c;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LB3/i;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :try_start_5
    invoke-virtual {v2, v0, v1}, LB3/i;->g(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    :try_start_6
    monitor-exit v2

    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 284
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v2, v3, v4}, LB3/i;->d(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v3, v2, LB3/i;->a:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "last-used-date"

    .line 299
    .line 300
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, LB3/i;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 311
    monitor-exit p1

    .line 312
    const/4 p1, 0x3

    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception p2

    .line 315
    :try_start_9
    monitor-exit v2

    .line 316
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 317
    :cond_3
    monitor-exit p1

    .line 318
    move p1, v1

    .line 319
    :goto_5
    if-eq p1, v1, :cond_4

    .line 320
    .line 321
    const-string v0, "Firebase-Client-Log-Type"

    .line 322
    .line 323
    invoke-static {p1}, Lu/h;->b(I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "Firebase-Client"

    .line 335
    .line 336
    invoke-virtual {p2}, LL3/b;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception p2

    .line 345
    :try_start_a
    monitor-exit v2

    .line 346
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 347
    :catchall_4
    move-exception p2

    .line 348
    monitor-exit p1

    .line 349
    throw p2

    .line 350
    :cond_4
    :goto_6
    return-void

    .line 351
    :goto_7
    monitor-exit p2

    .line 352
    throw p1

    .line 353
    :goto_8
    monitor-exit p2

    .line 354
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lq2/s;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lm/y;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/y;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LT1/b;

    .line 7
    .line 8
    iget-object p2, p1, LT1/b;->c:Le0/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Le0/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LT1/r;->w:LT1/r;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Le0/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, LT1/b;->a(Landroid/os/Bundle;)Lq2/s;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lu1/b;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, p3}, Lu1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Lq2/s;->j(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lq2/s;

    .line 51
    .line 52
    invoke-direct {p2}, Lq2/s;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, LT1/b;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, LT1/q;->a(Landroid/content/Context;)LT1/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LT1/n;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    iget v0, p1, LT1/q;->a:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p1, LT1/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {p2, v0, v2, p3, v2}, LT1/n;-><init>(IILandroid/os/Bundle;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LT1/q;->b(LT1/n;)Lq2/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, LT1/c;->w:LT1/c;

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, Lq2/s;->i(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    monitor-exit p1

    .line 93
    throw p2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_1
    new-instance p2, Lq2/s;

    .line 98
    .line 99
    invoke-direct {p2}, Lq2/s;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
