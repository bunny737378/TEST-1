.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lp7;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ly4;
    .locals 0

    .line 1
    new-instance p0, Lg20;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lz4;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lb5;
    .locals 0

    .line 1
    new-instance p0, Lx20;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lh6;
    .locals 0

    .line 1
    new-instance p0, Lb30;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lh7;
    .locals 10

    .line 1
    new-instance p0, Lg30;

    .line 2
    .line 3
    const v0, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lma;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lh7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0304fe

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v4}, Luj;->q(Landroid/content/res/Resources$Theme;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lda0;->y:[I

    .line 37
    .line 38
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    filled-new-array {v4, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, -0x1

    .line 48
    move v8, v1

    .line 49
    move v9, v7

    .line 50
    :goto_0
    if-ge v8, v6, :cond_0

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    aget v9, v4, v8

    .line 55
    .line 56
    invoke-static {p1, v5, v9, v7}, Lfy;->i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    if-eq v9, v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    if-eq p2, v7, :cond_3

    .line 81
    .line 82
    sget-object p1, Lda0;->x:[I

    .line 83
    .line 84
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x4

    .line 93
    filled-new-array {v6, v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v2, v7

    .line 98
    :goto_1
    if-ge v1, v6, :cond_2

    .line 99
    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    aget v2, v0, v1

    .line 103
    .line 104
    invoke-static {p2, p1, v2, v7}, Lfy;->i(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    if-ltz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lh7;->setLineHeight(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-object p0
.end method
