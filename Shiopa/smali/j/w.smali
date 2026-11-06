.class public final Lj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lh0/h0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/w;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/w;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lj/Q;->a:I

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lj/w;->b:Lh0/h0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Lj/t;->l(Landroid/graphics/drawable/Drawable;Lh0/h0;[I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/w;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Le/a;->e:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, LC3/n;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)LC3/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, -0x1

    .line 18
    iget-object v2, p1, LC3/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v3}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget p2, Lj/Q;->a:I

    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LC3/n;->u(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p2, 0x3

    .line 66
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p2, v1}, Lj/Q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0, p2}, Landroidx/core/widget/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, LC3/n;->L()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-virtual {p1}, LC3/n;->L()V

    .line 89
    .line 90
    .line 91
    throw p2
.end method
