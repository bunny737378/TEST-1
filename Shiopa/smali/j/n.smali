.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj/t;

.field public c:I

.field public d:Lh0/h0;

.field public e:Lh0/h0;

.field public f:Lh0/h0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj/n;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lj/n;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lj/t;->e()Lj/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj/n;->b:Lj/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lj/n;->d:Lh0/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lj/n;->f:Lh0/h0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lh0/h0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lj/n;->f:Lh0/h0;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lj/n;->f:Lh0/h0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lh0/h0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lh0/h0;->c:Z

    .line 31
    .line 32
    iput-object v3, v2, Lh0/h0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v2, Lh0/h0;->b:Z

    .line 35
    .line 36
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-static {v0}, LC/u;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lh0/h0;->c:Z

    .line 46
    .line 47
    iput-object v3, v2, Lh0/h0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, LC/u;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lh0/h0;->b:Z

    .line 56
    .line 57
    iput-object v3, v2, Lh0/h0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lh0/h0;->c:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lh0/h0;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lj/t;->l(Landroid/graphics/drawable/Drawable;Lh0/h0;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lj/n;->e:Lh0/h0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lj/t;->l(Landroid/graphics/drawable/Drawable;Lh0/h0;[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lj/n;->d:Lh0/h0;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lj/t;->l(Landroid/graphics/drawable/Drawable;Lh0/h0;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh0/h0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh0/h0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Le/a;->x:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, LC3/n;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)LC3/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, LC3/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lj/n;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lj/n;->b:Lj/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, p0, Lj/n;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Lj/t;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lj/n;->g(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LC3/n;->u(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-static {v0, v1}, LC/u;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, v1}, Lj/Q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-static {v0, p2}, LC/u;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, LC3/n;->L()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-virtual {p1}, LC3/n;->L()V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/n;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj/n;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj/n;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lj/n;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/n;->b:Lj/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj/n;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lj/t;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lj/n;->g(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj/n;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj/n;->d:Lh0/h0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh0/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/n;->d:Lh0/h0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj/n;->d:Lh0/h0;

    .line 15
    .line 16
    iput-object p1, v0, Lh0/h0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lh0/h0;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lj/n;->d:Lh0/h0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lj/n;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 13
    .line 14
    iput-object p1, v0, Lh0/h0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lh0/h0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lj/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/n;->e:Lh0/h0;

    .line 13
    .line 14
    iput-object p1, v0, Lh0/h0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lh0/h0;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lj/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
