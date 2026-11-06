.class public Lty/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Landroid/util/SparseArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:Lty/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    iput-object v0, p0, Lty/b;->a:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/b;->i:Lty/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lty/b;->c:I

    .line 7
    invoke-interface {v0, p1, v1}, Lty/b$a;->onDeselected(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lty/b;->a:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    return-void
.end method

.method private b(IFZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lty/b;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lty/b;->d:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget v0, p0, Lty/b;->g:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    if-eqz p4, :cond_2

    .line 16
    :cond_0
    iget-object p4, p0, Lty/b;->i:Lty/b$a;

    .line 18
    if-eqz p4, :cond_1

    .line 20
    iget v0, p0, Lty/b;->c:I

    .line 22
    invoke-interface {p4, p1, v0, p2, p3}, Lty/b$a;->onEnter(IIFZ)V

    .line 25
    :cond_1
    iget-object p3, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr p4, p2

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_2
    return-void
.end method

.method private c(IFZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lty/b;->h:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lty/b;->e:I

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    iget v0, p0, Lty/b;->g:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    iget v0, p0, Lty/b;->d:I

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 20
    add-int/2addr v0, v1

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    cmpl-float v0, v0, v1

    .line 44
    if-nez v0, :cond_2

    .line 46
    :cond_1
    if-eqz p4, :cond_4

    .line 48
    :cond_2
    iget-object p4, p0, Lty/b;->i:Lty/b$a;

    .line 50
    if-eqz p4, :cond_3

    .line 52
    iget v0, p0, Lty/b;->c:I

    .line 54
    invoke-interface {p4, p1, v0, p2, p3}, Lty/b$a;->onLeave(IIFZ)V

    .line 57
    :cond_3
    iget-object p3, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/b;->i:Lty/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lty/b;->c:I

    .line 7
    invoke-interface {v0, p1, v1}, Lty/b$a;->onSelected(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lty/b;->a:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lty/b;->d:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lty/b;->g:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lty/b;->c:I

    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lty/b;->g:I

    .line 3
    return-void
.end method

.method public i(IFI)V
    .locals 10

    .line 1
    int-to-float p3, p1

    .line 2
    add-float/2addr p3, p2

    .line 3
    iget v0, p0, Lty/b;->f:F

    .line 5
    cmpg-float v1, v0, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget v4, p0, Lty/b;->g:I

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    if-eqz v4, :cond_8

    .line 21
    cmpl-float v0, p3, v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 28
    cmpl-float v4, p2, v5

    .line 30
    if-nez v4, :cond_2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_1
    move v7, v3

    .line 40
    :goto_2
    iget v8, p0, Lty/b;->c:I

    .line 42
    if-ge v7, v8, :cond_5

    .line 44
    if-eq v7, p1, :cond_4

    .line 46
    if-ne v7, v0, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v8, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Float;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v8

    .line 65
    cmpl-float v8, v8, v6

    .line 67
    if-eqz v8, :cond_4

    .line 69
    invoke-direct {p0, v7, v6, v1, v2}, Lty/b;->c(IFZZ)V

    .line 72
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v4, :cond_7

    .line 77
    if-eqz v1, :cond_6

    .line 79
    invoke-direct {p0, p1, p2, v2, v3}, Lty/b;->c(IFZZ)V

    .line 82
    invoke-direct {p0, v0, p2, v2, v3}, Lty/b;->b(IFZZ)V

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    sub-float/2addr v6, p2

    .line 87
    invoke-direct {p0, v0, v6, v3, v3}, Lty/b;->c(IFZZ)V

    .line 90
    invoke-direct {p0, p1, v6, v3, v3}, Lty/b;->b(IFZZ)V

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    sub-float/2addr v6, p2

    .line 95
    invoke-direct {p0, v0, v6, v2, v3}, Lty/b;->c(IFZZ)V

    .line 98
    invoke-direct {p0, p1, v6, v2, v3}, Lty/b;->b(IFZZ)V

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move p1, v3

    .line 103
    :goto_4
    iget p2, p0, Lty/b;->c:I

    .line 105
    if-ge p1, p2, :cond_c

    .line 107
    iget p2, p0, Lty/b;->d:I

    .line 109
    if-ne p1, p2, :cond_9

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    iget-object p2, p0, Lty/b;->a:Landroid/util/SparseBooleanArray;

    .line 114
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_a

    .line 120
    invoke-direct {p0, p1}, Lty/b;->a(I)V

    .line 123
    :cond_a
    iget-object p2, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Float;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result p2

    .line 139
    cmpl-float p2, p2, v6

    .line 141
    if-eqz p2, :cond_b

    .line 143
    invoke-direct {p0, p1, v6, v3, v2}, Lty/b;->c(IFZZ)V

    .line 146
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_c
    iget p1, p0, Lty/b;->d:I

    .line 151
    invoke-direct {p0, p1, v6, v3, v2}, Lty/b;->b(IFZZ)V

    .line 154
    iget p1, p0, Lty/b;->d:I

    .line 156
    invoke-direct {p0, p1}, Lty/b;->d(I)V

    .line 159
    :goto_6
    iput p3, p0, Lty/b;->f:F

    .line 161
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lty/b;->d:I

    .line 3
    iput v0, p0, Lty/b;->e:I

    .line 5
    iput p1, p0, Lty/b;->d:I

    .line 7
    invoke-direct {p0, p1}, Lty/b;->d(I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lty/b;->c:I

    .line 13
    if-ge p1, v0, :cond_2

    .line 15
    iget v0, p0, Lty/b;->d:I

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lty/b;->a:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lty/b;->a(I)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public k(Lty/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty/b;->i:Lty/b$a;

    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lty/b;->h:Z

    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lty/b;->c:I

    .line 3
    iget-object p1, p0, Lty/b;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    iget-object p1, p0, Lty/b;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    return-void
.end method
