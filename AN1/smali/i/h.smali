.class public final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/J;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ListAdapter;

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Li/f;

.field public final x:Li/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/J;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/h;->j:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Li/h;->q:I

    .line 9
    .line 10
    new-instance v1, Li/b;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Li/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li/h;->x:Li/b;

    .line 16
    .line 17
    iput-object p1, p0, Li/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Li/h;->b:Li/J;

    .line 20
    .line 21
    iput-object p3, p0, Li/h;->c:Landroid/view/Window;

    .line 22
    .line 23
    new-instance p3, Li/f;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Li/f;-><init>(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Li/h;->w:Li/f;

    .line 29
    .line 30
    sget-object p3, Lh/a;->e:[I

    .line 31
    .line 32
    const v1, 0x7f03002b

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Li/h;->r:I

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Li/h;->s:I

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Li/h;->t:I

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Li/h;->u:I

    .line 74
    .line 75
    const/4 p3, 0x6

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput-boolean p3, p0, Li/h;->v:Z

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Li/J;->e()Li/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Li/s;->f(I)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method
