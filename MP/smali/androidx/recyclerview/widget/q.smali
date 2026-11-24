.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/q;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/q;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 25
    .line 26
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    .line 29
    .line 30
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v3, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 35
    .line 36
    if-lt v3, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/s;

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 41
    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5, v0, v3}, Landroidx/recyclerview/widget/s;->b(IILandroid/view/animation/Interpolator;I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/q;->g:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/q;->g:I

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    const-string p1, "RecyclerView"

    .line 57
    .line 58
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/q;->f:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Scroll duration must be a positive number"

    .line 67
    .line 68
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput v1, p0, Landroidx/recyclerview/widget/q;->g:I

    .line 73
    .line 74
    return-void
.end method

.method public final b(IILandroid/view/animation/Interpolator;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 4
    .line 5
    iput p4, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/recyclerview/widget/q;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/q;->f:Z

    .line 11
    .line 12
    return-void
.end method
