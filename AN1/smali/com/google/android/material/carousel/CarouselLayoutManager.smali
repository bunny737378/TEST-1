.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lv0/f0;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# instance fields
.field public final p:LB2/e;

.field public q:LB2/c;

.field public final r:LB2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LB2/g;

    invoke-direct {v0}, LB2/g;-><init>()V

    .line 1
    invoke-direct {p0}, Lv0/f0;-><init>()V

    new-instance v1, LB2/b;

    invoke-direct {v1}, LB2/b;-><init>()V

    new-instance v1, LB2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB2/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:LB2/a;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LB2/e;

    .line 3
    invoke-virtual {p0}, Lv0/f0;->m0()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Lv0/f0;-><init>()V

    new-instance p3, LB2/b;

    invoke-direct {p3}, LB2/b;-><init>()V

    new-instance p3, LB2/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LB2/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:LB2/a;

    new-instance p3, LB2/g;

    invoke-direct {p3}, LB2/g;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LB2/e;

    .line 6
    invoke-virtual {p0}, Lv0/f0;->m0()V

    if-eqz p2, :cond_0

    .line 7
    sget-object p3, Lr2/a;->f:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 9
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static D0(FLu1/b;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lu1/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lu1/b;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LB2/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0, p0}, Ls2/a;->b(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static E0(FLjava/util/List;Z)Lu1/b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v7, v1

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-ge v6, v11, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LB2/f;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sub-float v11, v0, p0

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    cmpg-float v12, v0, p0

    .line 40
    .line 41
    if-gtz v12, :cond_0

    .line 42
    .line 43
    cmpg-float v12, v11, v2

    .line 44
    .line 45
    if-gtz v12, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    move v2, v11

    .line 49
    :cond_0
    cmpl-float v12, v0, p0

    .line 50
    .line 51
    if-lez v12, :cond_1

    .line 52
    .line 53
    cmpg-float v12, v11, v3

    .line 54
    .line 55
    if-gtz v12, :cond_1

    .line 56
    .line 57
    move v9, v6

    .line 58
    move v3, v11

    .line 59
    :cond_1
    cmpg-float v11, v0, v4

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    move v4, v0

    .line 64
    move v8, v6

    .line 65
    :cond_2
    cmpl-float v11, v0, v5

    .line 66
    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    move v5, v0

    .line 70
    move v10, v6

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v7, v1, :cond_5

    .line 75
    .line 76
    move v7, v8

    .line 77
    :cond_5
    if-ne v9, v1, :cond_6

    .line 78
    .line 79
    move v9, v10

    .line 80
    :cond_6
    new-instance p0, Lu1/b;

    .line 81
    .line 82
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LB2/f;

    .line 87
    .line 88
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LB2/f;

    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Lu1/b;-><init>(LB2/f;LB2/f;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final B0(I)F
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 2
    .line 3
    iget v0, p1, LB2/c;->b:I

    .line 4
    .line 5
    iget-object v1, p1, LB2/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p1, p1, LB2/c;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lv0/f0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget p1, v1, Lv0/f0;->n:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lv0/f0;->F()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    packed-switch p1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {v1}, Lv0/f0;->E()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lv0/f0;->G()I

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_3
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv0/f0;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lv0/f0;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    iget v0, v0, LB2/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/f0;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lv0/f0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, LB2/d;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    new-instance p1, LB2/c;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, LB2/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, LB2/c;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, v0}, LB2/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LB2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LB2/e;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0600f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, LB2/e;->a:F

    .line 27
    .line 28
    iget v2, v0, LB2/e;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0600f3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, LB2/e;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:LB2/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:LB2/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/view/View;ILv0/m0;Lv0/r0;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 10
    .line 11
    iget p4, p4, LB2/d;->a:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move p2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne p4, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez p4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_0
    move p2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    move p2, v2

    .line 85
    :goto_2
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    const-string p4, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 89
    .line 90
    const-wide v4, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p2, v2, :cond_d

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_9
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v3

    .line 114
    if-ltz p1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Lv0/f0;->B()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lt p1, p2, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0(I)F

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, v4, v5}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lv0/u0;->a:Landroid/view/View;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 v1, p1, -0x1

    .line 149
    .line 150
    :cond_c
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    invoke-virtual {p0}, Lv0/f0;->B()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sub-int/2addr p2, v3

    .line 160
    if-ne p1, p2, :cond_e

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_e
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr p1, v3

    .line 168
    invoke-virtual {p0, p1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, v3

    .line 177
    if-ltz p1, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0}, Lv0/f0;->B()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-lt p1, p2, :cond_f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0(I)F

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1, v4, v5}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lv0/u0;->a:Landroid/view/View;

    .line 194
    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/lit8 v1, p1, -0x1

    .line 213
    .line 214
    :goto_5
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_6
    return-object p1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv0/f0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/f0;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/f0;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(Lv0/m0;Lv0/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv0/r0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lv0/u0;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lv0/f0;->h0(Lv0/m0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result v0

    return v0
.end method

.method public final d0(Lv0/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final k(Lv0/r0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Lv0/r0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final n(Lv0/r0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0(ILv0/m0;Lv0/r0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lv0/u0;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final o(Lv0/r0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(ILv0/m0;Lv0/r0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lv0/u0;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final r()Lv0/g0;
    .locals 2

    .line 1
    new-instance v0, Lv0/g0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lv0/g0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv0/f0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lv0/S;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lv0/S;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lv0/L;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv0/f0;->z0(Lv0/L;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
