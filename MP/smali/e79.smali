.class public abstract Le79;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhj6;


# static fields
.field public static A:Ljava/lang/reflect/Method; = null

.field public static B:Z = false

.field public static C:Ljava/lang/reflect/Field; = null

.field public static final D:F = 200.0f

.field public static final a:Ln28;

.field public static final b:Lbx7;

.field public static final c:Lnu;

.field public static final d:Lnu;

.field public static final e:Lou;

.field public static final f:Lou;

.field public static final g:Lou;

.field public static final h:Lv92;

.field public static final i:Ll11;

.field public static final j:Ll11;

.field public static final k:F

.field public static final l:Ll11;

.field public static final m:F

.field public static final n:Ll11;

.field public static final o:Lu67;

.field public static final p:Lvt9;

.field public static final q:Le6b;

.field public static final r:F = 24.0f

.field public static final s:F = 24.0f

.field public static t:Lg61; = null

.field public static u:Lg61; = null

.field public static v:Lg61; = null

.field public static w:Lg61; = null

.field public static x:Lg61; = null

.field public static y:Lg61; = null

.field public static z:Z = false


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln28;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln28;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le79;->a:Ln28;

    .line 9
    .line 10
    new-instance v0, Lbx7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbx7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le79;->b:Lbx7;

    .line 16
    .line 17
    new-instance v0, Lnu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lnu;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le79;->c:Lnu;

    .line 24
    .line 25
    new-instance v0, Lnu;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Lnu;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le79;->d:Lnu;

    .line 32
    .line 33
    new-instance v0, Lou;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lou;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Le79;->e:Lou;

    .line 39
    .line 40
    new-instance v0, Lou;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v2}, Lou;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Le79;->f:Lou;

    .line 47
    .line 48
    new-instance v0, Lou;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lou;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Le79;->g:Lou;

    .line 54
    .line 55
    new-instance v0, Lv92;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lzw7;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le79;->h:Lv92;

    .line 63
    .line 64
    sget-object v0, Ll11;->h:Ll11;

    .line 65
    .line 66
    sput-object v0, Le79;->i:Ll11;

    .line 67
    .line 68
    sput-object v0, Le79;->j:Ll11;

    .line 69
    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    .line 71
    .line 72
    sput v0, Le79;->k:F

    .line 73
    .line 74
    sget-object v0, Ll11;->l:Ll11;

    .line 75
    .line 76
    sput-object v0, Le79;->l:Ll11;

    .line 77
    .line 78
    const/high16 v0, 0x42200000    # 40.0f

    .line 79
    .line 80
    sput v0, Le79;->m:F

    .line 81
    .line 82
    sget-object v0, Ll11;->i:Ll11;

    .line 83
    .line 84
    sput-object v0, Le79;->n:Ll11;

    .line 85
    .line 86
    new-instance v0, Lu67;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v1}, Lu67;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Le79;->o:Lu67;

    .line 93
    .line 94
    new-instance v0, Lvt9;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lvt9;-><init>(B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Le79;->p:Lvt9;

    .line 102
    .line 103
    new-instance v0, Le6b;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {v0, v1}, Le6b;-><init>(B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Le79;->q:Le6b;

    .line 111
    .line 112
    return-void
.end method

.method public static A(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    .line 51
    aget v1, p1, p3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public static B(Ljava/lang/Object;)Lic5;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgp7;->i:Le77;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le77;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgp7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Le79;->o:Lu67;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lu67;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lf38;

    .line 35
    .line 36
    new-instance v1, Lic5;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lic5;-><init>(Lgp7;Lf38;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static C(Lph6;Lic5;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p1, Lic5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li15;

    .line 4
    .line 5
    check-cast v0, Lm17;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgp7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lgp7;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lgp7;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lgp7;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, v0, Lgp7;->d:J

    .line 26
    .line 27
    sget v1, Lqo7;->c:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v7, v5, v1

    .line 32
    .line 33
    long-to-int v7, v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v8

    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-wide v10, v0, Lgp7;->e:J

    .line 50
    .line 51
    shr-long v12, v10, v1

    .line 52
    .line 53
    long-to-int v1, v12

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    and-long/2addr v10, v8

    .line 59
    long-to-int v5, v10

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v9, v0, Lgp7;->f:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v5, v7

    .line 71
    move-object v7, v1

    .line 72
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object p1, p1, Lic5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lf38;

    .line 85
    .line 86
    sget-object v1, Le79;->o:Lu67;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Lu67;->k(Lph6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    return-object p0
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lz3;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    move v11, v1

    .line 27
    move v1, v0

    .line 28
    move v0, v11

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ltz v1, :cond_9

    .line 36
    .line 37
    if-gt v0, v2, :cond_9

    .line 38
    .line 39
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xfff

    .line 42
    .line 43
    const/16 v6, 0x81

    .line 44
    .line 45
    if-eq v5, v6, :cond_8

    .line 46
    .line 47
    const/16 v6, 0xe1

    .line 48
    .line 49
    if-eq v5, v6, :cond_8

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-eq v5, v6, :cond_8

    .line 54
    .line 55
    const/16 v4, 0x800

    .line 56
    .line 57
    if-gt v2, v4, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p1, v1, v0}, Le79;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sub-int v2, v0, v1

    .line 64
    .line 65
    const/16 v4, 0x400

    .line 66
    .line 67
    if-le v2, v4, :cond_4

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v0

    .line 77
    rsub-int v6, v4, 0x800

    .line 78
    .line 79
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    int-to-double v9, v6

    .line 85
    mul-double/2addr v9, v7

    .line 86
    double-to-int v7, v9

    .line 87
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int v7, v6, v7

    .line 92
    .line 93
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v6, v5

    .line 98
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v1, v6

    .line 103
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    :cond_5
    add-int v7, v0, v5

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    sub-int/2addr v7, v8

    .line 121
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v7, v6, v4

    .line 134
    .line 135
    add-int v9, v7, v5

    .line 136
    .line 137
    if-eq v4, v2, :cond_7

    .line 138
    .line 139
    add-int v2, v1, v6

    .line 140
    .line 141
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/2addr v5, v0

    .line 146
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    aput-object v1, v0, v3

    .line 154
    .line 155
    aput-object p1, v0, v8

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    add-int/2addr v9, v1

    .line 163
    invoke-interface {p1, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-static {p0, p1, v6, v7}, Le79;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {p0, v4, v3, v3}, Le79;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-static {p0, v4, v3, v3}, Le79;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final F(ILuf1;Lxt2;)Lo26;
    .locals 8

    .line 1
    invoke-static {p2, p0}, Le79;->h(Lxt2;I)Lvzc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p2, Lvzc;->a:I

    .line 6
    .line 7
    iget-object v1, p2, Lvzc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqj0;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lgxc;->g(IILqj0;)Lxu6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p0, p2, Lvzc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkf1;

    .line 18
    .line 19
    iget-object p2, p2, Lvzc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Lxt2;

    .line 23
    .line 24
    sget-object v6, Lgxc;->c:Lbwb;

    .line 25
    .line 26
    new-instance v2, Lr82;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v3, Luv6;->a:Lvt1;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lr82;-><init>(Lvv6;Lxt2;Lf15;Ljava/lang/Object;Lge1;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lxf1;->a:Lxf1;

    .line 35
    .line 36
    invoke-static {p1, p0, p2, v2}, Liic;->x(Luf1;Lkf1;Lxf1;Lc23;)La57;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lo26;

    .line 41
    .line 42
    invoke-direct {p1, v5, p0}, Lo26;-><init>(Lxu6;La57;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Le79;->h(Lxt2;I)Lvzc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lvzc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lkf1;

    .line 14
    .line 15
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lxt2;

    .line 19
    .line 20
    sget-object p0, Luv6;->a:Lvt1;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lxf1;->a:Lxf1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lxf1;->d:Lxf1;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lr82;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lr82;-><init>(Lvv6;Lxt2;Lf15;Ljava/lang/Object;Lge1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, p0, v0}, Liic;->x(Luf1;Lkf1;Lxf1;Lc23;)La57;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lq26;

    .line 46
    .line 47
    invoke-direct {p1, v3, p0}, Lq26;-><init>(Lv57;La57;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final H(Lc23;Lie1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    invoke-interface {p1}, Lge1;->getContext()Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lsk6;-><init>(Lge1;Lkf1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lom1;->F(Lsk6;ZLjava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final J(Lif5;Ljava/io/OutputStream;Lkf1;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvc;

    .line 7
    .line 8
    iget v1, v0, Lvc;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvc;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq v1, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    iget-object p1, v0, Lvc;->r:Ljava/io/OutputStream;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    instance-of p3, p0, Lhf5;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    check-cast p0, Lhf5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhf5;->d()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of p3, p0, Llz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    const-wide v5, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v1, Lvf1;->a:Lvf1;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :try_start_2
    check-cast p0, Llz1;

    .line 82
    .line 83
    invoke-virtual {p0}, Llz1;->d()Lrm0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p1, v0, Lvc;->r:Ljava/io/OutputStream;

    .line 88
    .line 89
    iput v3, v0, Lvc;->t:I

    .line 90
    .line 91
    invoke-static {p0, p1, v5, v6, v0}, Ljr1;->z(Lrm0;Ljava/io/OutputStream;JLie1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of p3, p0, Lpu0;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    sget-object p3, Le53;->a:Le53;

    .line 103
    .line 104
    new-instance v3, Lc0;

    .line 105
    .line 106
    invoke-direct {v3, p0, v4, v2}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2, v3, v2}, Lh3b;->K(Luf1;Lkf1;Lc23;I)Lg55;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lg55;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkm0;

    .line 116
    .line 117
    iput-object p1, v0, Lvc;->r:Ljava/io/OutputStream;

    .line 118
    .line 119
    iput v2, v0, Lvc;->t:I

    .line 120
    .line 121
    invoke-static {p0, p1, v5, v6, v0}, Ljr1;->z(Lrm0;Ljava/io/OutputStream;JLie1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_5
    instance-of p0, p0, Lte2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-static {p1, v4}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lj38;->a:Lj38;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public static K(Lf3b;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf3b;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lf3b;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Le79;->N(Lf3b;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lf3b;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lf3b;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v5

    .line 43
    move v1, v6

    .line 44
    move v4, v7

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lf3b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0xb4

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lf3b;->f(I)V

    .line 58
    .line 59
    .line 60
    move v9, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lf3b;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x3

    .line 67
    if-ne v9, v11, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lf3b;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    mul-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lf3b;->e()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lf3b;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    mul-int/2addr v9, v1

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    if-eq v9, v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lf3b;->e()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lf3b;->e()V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v9, :cond_6

    .line 95
    .line 96
    if-eq v9, v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lf3b;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    :cond_6
    add-int/2addr v8, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    return-void
.end method

.method public static L(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 5
    .line 6
    sget-object v0, Lgrb;->b:Larb;

    .line 7
    .line 8
    sget-object v0, Ljsb;->e:Ljsb;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Ljsb;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static M(Lf3b;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lf3b;->f(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf3b;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf3b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lf3b;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lf3b;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lf3b;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static N(Lf3b;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->addExact(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf3b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf3b;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lf3b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v0, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lf3b;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lf3b;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    invoke-virtual {p0, p3}, Lf3b;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_3
    return p1
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Le79;->L(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v4, v2}, Le79;->L(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x3055

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Ljsb;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final a(Lp64;Lw94;ZLm13;Lr94;Lnw4;Ls94;Lo94;Lca4;JLe23;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    move-object/from16 v9, p12

    .line 12
    .line 13
    move/from16 v13, p13

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, -0x436c4df5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v4}, Le33;->c0(I)Le33;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v13, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Le33;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v6, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v7, v13, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v7, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v8, 0x30000

    .line 116
    .line 117
    or-int/2addr v4, v8

    .line 118
    const/high16 v8, 0x180000

    .line 119
    .line 120
    and-int/2addr v8, v13

    .line 121
    const/4 v10, -0x1

    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    if-nez p6, :cond_a

    .line 125
    .line 126
    move v8, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_8
    invoke-virtual {v9, v8}, Le33;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    const/high16 v8, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/high16 v8, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v4, v8

    .line 144
    :cond_c
    const/high16 v8, 0xc00000

    .line 145
    .line 146
    and-int/2addr v8, v13

    .line 147
    if-nez v8, :cond_f

    .line 148
    .line 149
    if-eqz p7, :cond_d

    .line 150
    .line 151
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    :cond_d
    invoke-virtual {v9, v10}, Le33;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/high16 v8, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v8, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v4, v8

    .line 167
    :cond_f
    const/high16 v8, 0x6000000

    .line 168
    .line 169
    and-int/2addr v8, v13

    .line 170
    if-nez v8, :cond_11

    .line 171
    .line 172
    move-object/from16 v8, p8

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/high16 v10, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v10, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v4, v10

    .line 186
    :cond_11
    const/high16 v10, 0x30000000

    .line 187
    .line 188
    and-int/2addr v10, v13

    .line 189
    if-nez v10, :cond_13

    .line 190
    .line 191
    invoke-virtual {v9, v11, v12}, Le33;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    const/high16 v10, 0x20000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v10, 0x10000000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v4, v10

    .line 203
    :cond_13
    invoke-virtual {v9, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_14

    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move v10, v5

    .line 212
    :goto_d
    const v15, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v15, v4

    .line 216
    const v14, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v15, v14, :cond_15

    .line 220
    .line 221
    and-int/lit8 v10, v10, 0x3

    .line 222
    .line 223
    if-ne v10, v5, :cond_15

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/4 v5, 0x1

    .line 228
    :goto_e
    and-int/lit8 v10, v4, 0x1

    .line 229
    .line 230
    invoke-virtual {v9, v10, v5}, Le33;->R(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_1f

    .line 235
    .line 236
    invoke-virtual {v9}, Le33;->W()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v5, v13, 0x1

    .line 240
    .line 241
    sget-object v10, Lkw4;->a:Lkw4;

    .line 242
    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-virtual {v9}, Le33;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_16

    .line 250
    .line 251
    invoke-virtual {v9}, Le33;->U()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v14, p5

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_16
    move-object v14, v10

    .line 258
    :goto_f
    invoke-virtual {v9}, Le33;->s()V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v14}, Lp64;->a(Lp64;Lnw4;)Lnw4;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v3, :cond_17

    .line 266
    .line 267
    sget-wide v8, La11;->i:J

    .line 268
    .line 269
    invoke-static {v11, v12, v8, v9}, Li28;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_17

    .line 274
    .line 275
    sget-object v8, Lz6a;->d:Ley0;

    .line 276
    .line 277
    invoke-static {v10, v11, v12, v8}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_17
    invoke-interface {v5, v10}, Lnw4;->x(Lnw4;)Lnw4;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v8, Le79;->c:Lnu;

    .line 286
    .line 287
    sget-object v9, Loh6;->n:Lhb0;

    .line 288
    .line 289
    move-object/from16 v10, p12

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v8, v9, v10, v15}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-wide v1, v10, Le33;->U:J

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v10}, Le33;->l()Lam5;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v10, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v9, Ln71;->Z8:Lowb;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Le33;->e0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v10, Le33;->T:Z

    .line 319
    .line 320
    if-eqz v9, :cond_18

    .line 321
    .line 322
    sget-object v9, Lp44;->S:Ldq3;

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Le33;->k(Lm13;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_18
    invoke-virtual {v10}, Le33;->n0()V

    .line 329
    .line 330
    .line 331
    :goto_10
    sget-object v9, Lowb;->k:Lm71;

    .line 332
    .line 333
    invoke-static {v9, v10, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v8, Lowb;->j:Lm71;

    .line 337
    .line 338
    invoke-static {v8, v10, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lowb;->n:Lm71;

    .line 346
    .line 347
    invoke-static {v2, v10, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Ljr1;->e0(Le33;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lowb;->h:Ls61;

    .line 354
    .line 355
    invoke-static {v1, v10, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v5, 0xe000

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    if-ne v1, v8, :cond_19

    .line 369
    .line 370
    const v1, 0x623f306a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v1}, Le33;->a0(I)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v1, v4, 0x3

    .line 377
    .line 378
    and-int/lit16 v1, v1, 0x3fe

    .line 379
    .line 380
    shr-int/lit8 v9, v4, 0xc

    .line 381
    .line 382
    const/high16 p5, 0x70000

    .line 383
    .line 384
    and-int/lit16 v2, v9, 0x1c00

    .line 385
    .line 386
    or-int/2addr v1, v2

    .line 387
    and-int/2addr v9, v5

    .line 388
    or-int/2addr v1, v9

    .line 389
    shl-int/lit8 v4, v4, 0x3

    .line 390
    .line 391
    and-int v4, v4, p5

    .line 392
    .line 393
    or-int/2addr v1, v4

    .line 394
    move v2, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object/from16 v5, p7

    .line 397
    .line 398
    move-object v4, v6

    .line 399
    move-object v9, v10

    .line 400
    move-object/from16 v6, p8

    .line 401
    .line 402
    move v10, v1

    .line 403
    move v1, v2

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    invoke-static/range {v2 .. v10}, Lbf0;->d(Lw94;ZLm13;Lo94;Lca4;Lr94;Lnw4;Le33;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v15}, Le33;->r(Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, p1

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_19
    move-object v9, v10

    .line 416
    const v0, 0x623f0748

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Le33;->a0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v15}, Le33;->r(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lhp0;->a()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1a
    move-object v9, v10

    .line 430
    const/high16 p5, 0x70000

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    const v2, 0x623f0d8e

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v2}, Le33;->a0(I)V

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v2, v4, 0x3

    .line 440
    .line 441
    and-int/lit16 v2, v2, 0x3fe

    .line 442
    .line 443
    shr-int/lit8 v3, v4, 0xc

    .line 444
    .line 445
    and-int/lit16 v6, v3, 0x1c00

    .line 446
    .line 447
    or-int/2addr v2, v6

    .line 448
    and-int/2addr v3, v5

    .line 449
    or-int/2addr v2, v3

    .line 450
    shl-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    and-int v4, v4, p5

    .line 453
    .line 454
    or-int v10, v2, v4

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v7, p4

    .line 464
    .line 465
    move-object/from16 v5, p7

    .line 466
    .line 467
    move-object/from16 v6, p8

    .line 468
    .line 469
    invoke-static/range {v2 .. v10}, Lzda;->c(Lw94;ZLm13;Lo94;Lca4;Lr94;Lnw4;Le33;I)V

    .line 470
    .line 471
    .line 472
    move-object v10, v2

    .line 473
    invoke-virtual {v9, v15}, Le33;->r(Z)V

    .line 474
    .line 475
    .line 476
    :goto_11
    if-eqz p2, :cond_1b

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    move v2, v1

    .line 481
    goto :goto_12

    .line 482
    :cond_1b
    move v2, v15

    .line 483
    :goto_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v4, 0x43c80000    # 400.0f

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x4

    .line 489
    invoke-static {v3, v4, v5, v6}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/16 v8, 0xe

    .line 494
    .line 495
    invoke-static {v7, v8}, Lhh2;->d(Lk47;I)Lmh2;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v3, v4, v5, v6}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v5, 0xe

    .line 504
    .line 505
    and-int/2addr v5, v1

    .line 506
    if-eqz v5, :cond_1c

    .line 507
    .line 508
    new-instance v3, Lqv3;

    .line 509
    .line 510
    const-wide v5, 0x100000001L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v5, v6}, Lqv3;-><init>(J)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static {v5, v4, v3, v1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_1c
    sget-object v4, Loh6;->m:Lib0;

    .line 524
    .line 525
    new-instance v5, Lrp1;

    .line 526
    .line 527
    const/16 v6, 0xf

    .line 528
    .line 529
    invoke-direct {v5, v6}, Lrp1;-><init>(B)V

    .line 530
    .line 531
    .line 532
    sget-object v6, Loh6;->k:Lib0;

    .line 533
    .line 534
    invoke-virtual {v4, v6}, Lib0;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1d

    .line 539
    .line 540
    sget-object v4, Loh6;->c:Ljb0;

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_1d
    invoke-virtual {v4, v4}, Lib0;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1e

    .line 548
    .line 549
    sget-object v4, Loh6;->i:Ljb0;

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    sget-object v4, Loh6;->f:Ljb0;

    .line 553
    .line 554
    :goto_13
    new-instance v6, Lmz1;

    .line 555
    .line 556
    const/4 v8, 0x5

    .line 557
    invoke-direct {v6, v5, v8}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v3, v6}, Lhh2;->h(Ljb0;Lwq2;Lo13;)Lsk2;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v3, Lci0;

    .line 565
    .line 566
    const/16 v4, 0xc

    .line 567
    .line 568
    invoke-direct {v3, v0, v10, v4}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    const v4, 0x1a1cf2d9

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v3, v9}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v9, 0x186c06

    .line 579
    .line 580
    .line 581
    move-object v4, v7

    .line 582
    move-object v7, v3

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    move-object/from16 v8, p12

    .line 586
    .line 587
    invoke-static/range {v2 .. v9}, Ldn4;->b(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;I)V

    .line 588
    .line 589
    .line 590
    move-object v9, v8

    .line 591
    invoke-virtual {v9, v1}, Le33;->r(Z)V

    .line 592
    .line 593
    .line 594
    move-object v6, v14

    .line 595
    goto :goto_14

    .line 596
    :cond_1f
    move-object v10, v2

    .line 597
    invoke-virtual {v9}, Le33;->U()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v6, p5

    .line 601
    .line 602
    :goto_14
    invoke-virtual {v9}, Le33;->t()Lw56;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    if-eqz v14, :cond_20

    .line 607
    .line 608
    new-instance v0, Lka4;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move-object/from16 v5, p4

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    move-object/from16 v8, p7

    .line 621
    .line 622
    move-object/from16 v9, p8

    .line 623
    .line 624
    move-object v2, v10

    .line 625
    move-wide v10, v11

    .line 626
    move-object/from16 v12, p11

    .line 627
    .line 628
    invoke-direct/range {v0 .. v13}, Lka4;-><init>(Lp64;Lw94;ZLm13;Lr94;Lnw4;Ls94;Lo94;Lca4;JLe23;I)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v14, Lw56;->d:Lc23;

    .line 632
    .line 633
    :cond_20
    return-void
.end method

.method public static b()Ljd7;
    .locals 2

    .line 1
    new-instance v0, Ljd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy3;-><init>(Loy3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lce6;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "features"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string v2, "igniteVersion"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v1, v5

    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "GET_PROPERTY"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move v4, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v2

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    move-object v3, v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "IgniteVersionParser: exception on parse: %s"

    .line 91
    .line 92
    invoke-static {v0, p0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance p0, Lce6;

    .line 96
    .line 97
    invoke-direct {p0, v4, v3}, Lce6;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final e(Lxu6;)Lo26;
    .locals 2

    .line 1
    new-instance v0, Lo26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo26;-><init>(Lxu6;La57;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f(Lv57;)Lq26;
    .locals 2

    .line 1
    new-instance v0, Lq26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq26;-><init>(Lv57;La57;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final h(Lxt2;I)Lvzc;
    .locals 7

    .line 1
    sget-object v0, Lyt0;->Y8:Lxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lxt0;->b:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    :cond_0
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lau0;

    .line 13
    .line 14
    sget-object v2, Lqj0;->a:Lqj0;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lau0;

    .line 20
    .line 21
    iget-object v3, v1, Lau0;->c:Lqj0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lau0;->f()Lxt2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    new-instance p0, Lvzc;

    .line 30
    .line 31
    iget v5, v1, Lau0;->b:I

    .line 32
    .line 33
    const/4 v6, -0x3

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x2

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v0, v6

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lau0;->a:Lkf1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, p1, v4}, Lvzc;-><init>(ILqj0;Lkf1;Lxt2;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lvzc;

    .line 61
    .line 62
    sget-object v1, Lue2;->a:Lue2;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, v1, p0}, Lvzc;-><init>(ILqj0;Lkf1;Lxt2;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static i(JLmk5;[Lwv7;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lmk5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lmk5;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lmk5;->t()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lmk5;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lmk5;->t()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lmk5;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_a

    .line 49
    .line 50
    invoke-virtual {p2}, Lmk5;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gt v2, v5, :cond_a

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    if-ne v3, v5, :cond_b

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-lt v2, v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {p2}, Lmk5;->t()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lmk5;->z()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v5, 0x31

    .line 72
    .line 73
    if-ne v3, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lmk5;->g()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v6, v0

    .line 81
    :goto_3
    invoke-virtual {p2}, Lmk5;->t()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x2f

    .line 86
    .line 87
    if-ne v3, v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lmk5;->G(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/16 v9, 0xb5

    .line 93
    .line 94
    if-ne v2, v9, :cond_7

    .line 95
    .line 96
    if-eq v3, v5, :cond_6

    .line 97
    .line 98
    if-ne v3, v8, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v2, 0x3

    .line 101
    if-ne v7, v2, :cond_7

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v2, v0

    .line 106
    :goto_4
    if-ne v3, v5, :cond_9

    .line 107
    .line 108
    const v3, 0x47413934

    .line 109
    .line 110
    .line 111
    if-eq v6, v3, :cond_8

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_8
    and-int/2addr v2, v1

    .line 115
    :cond_9
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-static {p0, p1, p2, p3}, Le79;->j(JLmk5;[Lwv7;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-string v0, "CeaUtil"

    .line 122
    .line 123
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 124
    .line 125
    invoke-static {v0, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v4, p2, Lmk5;->c:I

    .line 129
    .line 130
    :cond_b
    :goto_5
    invoke-virtual {p2, v4}, Lmk5;->F(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_c
    return-void
.end method

.method public static j(JLmk5;[Lwv7;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lmk5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lmk5;->G(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Lmk5;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v11

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lmk5;->F(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2, v6, v10}, Lwv7;->b(Lmk5;II)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Llu3;->I(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Lwv7;->a(JIIILuv7;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static l(Lbd0;Landroid/graphics/drawable/Drawable;II)Lcd0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v0, "Unable to draw "

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-ne p2, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p3, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gtz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    move-object p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :cond_5
    sget-object v0, Ljx7;->b:Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-interface {p0, p2, p3, v3}, Lbd0;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    move-object p1, v2

    .line 158
    :goto_2
    if-nez v1, :cond_7

    .line 159
    .line 160
    sget-object p0, Le79;->h:Lv92;

    .line 161
    .line 162
    :cond_7
    invoke-static {p0, p1}, Lcd0;->a(Lbd0;Landroid/graphics/Bitmap;)Lcd0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static o(Ls14;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p3}, Ls14;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    check-cast p2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v4, 0x52

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-boolean v1, Le79;->z:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "onMenuKeyEvent"

    .line 61
    .line 62
    const-class v5, Landroid/view/KeyEvent;

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Le79;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    sput-boolean v3, Le79;->z:Z

    .line 75
    .line 76
    :cond_1
    sget-object v1, Le79;->A:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :cond_2
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p3}, Lrb8;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_5
    return v3

    .line 125
    :cond_6
    instance-of v1, p2, Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    check-cast p2, Landroid/app/Dialog;

    .line 130
    .line 131
    sget-boolean p0, Le79;->B:Z

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 136
    .line 137
    const-string p1, "mOnKeyListener"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Le79;->C:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    :catch_2
    sput-boolean v3, Le79;->B:Z

    .line 149
    .line 150
    :cond_7
    sget-object p0, Le79;->C:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_3
    :cond_8
    move-object p0, v2

    .line 162
    :goto_0
    if-eqz p0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, p3}, Lrb8;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_a
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :cond_b
    return v3

    .line 205
    :cond_c
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-static {p1, p3}, Lrb8;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-interface {p0, p3}, Ls14;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    :cond_e
    return v3

    .line 220
    :cond_f
    return v0
.end method

.method public static final q(Ljava/lang/String;Lkf6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lrf6;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static r(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/2addr v0, v1

    .line 18
    and-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x9c4

    .line 25
    .line 26
    shl-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 p1, 0xc

    .line 29
    .line 30
    const/16 v4, 0x2710

    .line 31
    .line 32
    if-lt v0, p1, :cond_3

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    shl-int p1, v4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    const p1, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    shl-int p1, v4, p0

    .line 45
    .line 46
    :goto_1
    int-to-long v0, v3

    .line 47
    int-to-long p0, p1

    .line 48
    mul-long/2addr v0, p0

    .line 49
    return-wide v0
.end method

.method public static final s(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    rem-int v0, p1, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    :cond_0
    rem-int/2addr p0, p2

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    add-int/2addr p0, p2

    .line 14
    :cond_1
    sub-int/2addr v0, p0

    .line 15
    rem-int/2addr v0, p2

    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    :cond_2
    sub-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_3
    if-gez p2, :cond_9

    .line 22
    .line 23
    if-gt p0, p1, :cond_5

    .line 24
    .line 25
    :cond_4
    return p1

    .line 26
    :cond_5
    neg-int p2, p2

    .line 27
    rem-int/2addr p0, p2

    .line 28
    if-gez p0, :cond_6

    .line 29
    .line 30
    add-int/2addr p0, p2

    .line 31
    :cond_6
    rem-int v0, p1, p2

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    :cond_7
    sub-int/2addr p0, v0

    .line 37
    rem-int/2addr p0, p2

    .line 38
    if-gez p0, :cond_8

    .line 39
    .line 40
    add-int/2addr p0, p2

    .line 41
    :cond_8
    add-int/2addr p0, p1

    .line 42
    return p0

    .line 43
    :cond_9
    const-string p0, "Step is zero."

    .line 44
    .line 45
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static t(JJLe33;I)Ltl3;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget v1, Ldk0;->u:F

    .line 4
    .line 5
    sget-wide v3, La11;->i:J

    .line 6
    .line 7
    and-int/lit8 v2, p5, 0x8

    .line 8
    .line 9
    move-wide/from16 v5, p0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v5, v6, v1}, La11;->b(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move-wide v9, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v9, p2

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lm11;->a:Lvb2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk11;

    .line 28
    .line 29
    sget-object v7, Lwb1;->a:Lvb2;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La11;

    .line 36
    .line 37
    iget-wide v14, v0, La11;->a:J

    .line 38
    .line 39
    iget-object v0, v2, Lk11;->d0:Ltl3;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v11, Ltl3;

    .line 44
    .line 45
    sget-wide v12, La11;->h:J

    .line 46
    .line 47
    invoke-static {v14, v15, v1}, La11;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    move-wide/from16 v16, v12

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, Ltl3;-><init>(JJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v2, Lk11;->d0:Ltl3;

    .line 57
    .line 58
    move-object v2, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    :goto_1
    move-wide v7, v3

    .line 62
    invoke-virtual/range {v2 .. v10}, Ltl3;->a(JJJJ)Ltl3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final u(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final v(Lnw4;Le74;)Lnw4;
    .locals 1

    .line 1
    new-instance v0, Lf52;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf52;-><init>(Le74;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static x([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p2, :cond_1

    .line 25
    .line 26
    aget v1, p0, p2

    .line 27
    .line 28
    aput v0, p1, p2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static y(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p3, :cond_2

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p0, p2, v0

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    aget v0, p1, p3

    .line 38
    .line 39
    aput p0, p2, p3

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public static z(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v4, p1, v2

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    move v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    array-length p3, p1

    .line 38
    move v2, v1

    .line 39
    :goto_2
    if-ge v1, p3, :cond_3

    .line 40
    .line 41
    aget v3, p1, v1

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput v5, p2, v2

    .line 50
    .line 51
    int-to-float v2, v3

    .line 52
    add-float/2addr v2, p0

    .line 53
    add-float/2addr v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    array-length p3, p1

    .line 59
    sub-int/2addr p3, v2

    .line 60
    :goto_3
    const/4 v1, -0x1

    .line 61
    if-ge v1, p3, :cond_3

    .line 62
    .line 63
    aget v1, p1, p3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput v2, p2, p3

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v1, p0

    .line 73
    add-float/2addr v0, v1

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract d(IILy34;)I
.end method

.method public final m(Lmu4;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lau2;->F(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljy;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v0}, Le79;->n(Lmu4;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public n(Lmu4;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    new-instance p1, Lil0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, v0, p2, v1}, Lil0;-><init>([BIB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lil0;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lil0;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lil0;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1}, Lil0;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object p2, p1, Lil0;->c:[B

    .line 40
    .line 41
    iget v0, p1, Lil0;->a:I

    .line 42
    .line 43
    iget p1, p1, Lil0;->b:I

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    aput-object v2, p1, p2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
