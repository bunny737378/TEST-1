.class public final Lpj7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpj7;->m:Z

    .line 6
    .line 7
    sget-object v1, Lv06;->q:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lpj7;->k:F

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v3}, Lhf0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lpj7;->j:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v1, v3}, Lhf0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v1, v3}, Lhf0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lpj7;->c:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lpj7;->d:I

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lpj7;->l:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lpj7;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {p1, v1, v3}, Lhf0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lpj7;->a:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lpj7;->e:F

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lpj7;->f:F

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lpj7;->g:F

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lv06;->k:[I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-boolean p2, p0, Lpj7;->h:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lpj7;->i:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lpj7;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lpj7;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget v2, p0, Lpj7;->d:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iput-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iput-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 46
    .line 47
    iput-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpj7;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lpj7;->l:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lpj7;->c:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpj7;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Error loading font "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpj7;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TextAppearance"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpj7;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lpj7;->m:Z

    .line 60
    .line 61
    iget-object p0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v2, p0, Lpj7;->l:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpb6;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lpb6;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILom1;ZZ)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lnk7;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lpj7;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpj7;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lpj7;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpj7;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lpj7;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Loj7;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Loj7;-><init>(Lpj7;Landroid/content/Context;Landroid/text/TextPaint;Lnk7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpj7;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpj7;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lpj7;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p2, 0x1

    .line 42
    iget v3, p0, Lpj7;->l:I

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput-boolean p2, p0, Lpj7;->m:Z

    .line 47
    .line 48
    :cond_2
    iget-boolean p3, p0, Lpj7;->m:Z

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v1, p0, p2}, Loj7;->g0(Landroid/graphics/Typeface;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_0
    new-instance v6, Lnj7;

    .line 59
    .line 60
    invoke-direct {v6, p0, v1}, Lnj7;-><init>(Lpj7;Loj7;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lpb6;->a:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const/4 p1, -0x4

    .line 72
    invoke-virtual {v6, p1}, Lom1;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v2 .. v8}, Lpb6;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILom1;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Error loading font "

    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpj7;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v0, "TextAppearance"

    .line 108
    .line 109
    invoke-static {v0, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    iput-boolean p2, p0, Lpj7;->m:Z

    .line 113
    .line 114
    const/4 p0, -0x3

    .line 115
    invoke-virtual {v1, p0}, Loj7;->f0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    iput-boolean p2, p0, Lpj7;->m:Z

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Loj7;->f0(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Loc1;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ln65;->b(Landroid/content/res/Configuration;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljy7;->a(Landroid/graphics/Typeface;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Ln65;->b(Landroid/content/res/Configuration;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v0

    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, Llu3;->M(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Typeface;->isItalic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p3, p1, v0}, Lap5;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    :cond_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    not-int p1, p1

    .line 69
    iget p3, p0, Lpj7;->c:I

    .line 70
    .line 71
    and-int/2addr p3, p1

    .line 72
    and-int/lit8 p1, p3, 0x1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_2
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p3, p3, 0x2

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    const/high16 p1, -0x41800000    # -0.25f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lpj7;->k:F

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lpj7;->h:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p0, p0, Lpj7;->i:F

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
