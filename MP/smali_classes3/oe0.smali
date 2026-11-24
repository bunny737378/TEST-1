.class public final Loe0;
.super Lh3b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic A:Lwe1;

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lwe1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loe0;->z:B

    .line 2
    .line 3
    iput-object p1, p0, Loe0;->A:Lwe1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, p2, :cond_5

    .line 78
    .line 79
    :cond_4
    move v1, v2

    .line 80
    :cond_5
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 11
    .line 12
    iget-byte v0, p2, Lf94;->a:B

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lf94;->v()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p2, p2, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 25
    .line 26
    neg-int p2, p2

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 28
    .line 29
    iget-byte v0, p0, Lf94;->a:B

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p0, p0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 42
    .line 43
    :goto_1
    invoke-static {p1, p2, p0}, Llu3;->M(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p2, p0, Loe0;->A:Lwe1;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Loe0;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2, p0}, Llu3;->M(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh3b;->m(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh3b;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-byte p2, p0, Loe0;->z:B

    .line 2
    .line 3
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-byte v2, v0, Lf94;->a:B

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 50
    .line 51
    if-gt v1, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v0, v0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 60
    .line 61
    if-gt v1, v0, :cond_1

    .line 62
    .line 63
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 77
    .line 78
    iget-byte p2, p0, Lf94;->a:B

    .line 79
    .line 80
    packed-switch p2, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 84
    .line 85
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lf94;->v()I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lf94;->w()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lf94;->v()I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget-byte v0, p0, Loe0;->z:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object p0, p0, Loe0;->A:Lwe1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 15
    .line 16
    iget-byte v0, v0, Lf94;->a:B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p2, v3

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    cmpl-float v0, p2, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_1
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 37
    .line 38
    iget-byte v6, v0, Lf94;->a:B

    .line 39
    .line 40
    const/high16 v7, 0x3f000000    # 0.5f

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v0, v0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    add-float/2addr v0, v6

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v7

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    iget-object v0, v0, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 73
    .line 74
    mul-float/2addr v0, p2

    .line 75
    add-float/2addr v0, v6

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v0, v7

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    :goto_2
    move v0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move v0, v5

    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 90
    .line 91
    iget-byte v0, v0, Lf94;->a:B

    .line 92
    .line 93
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    cmpl-float p3, v0, p3

    .line 107
    .line 108
    if-lez p3, :cond_2

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    cmpl-float p2, p2, v3

    .line 115
    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    cmpl-float p3, v0, p3

    .line 128
    .line 129
    if-lez p3, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpl-float p2, p2, v3

    .line 136
    .line 137
    if-lez p2, :cond_2

    .line 138
    .line 139
    :goto_4
    move p2, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    move p2, v5

    .line 142
    :goto_5
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 145
    .line 146
    iget-byte p3, p2, Lf94;->a:B

    .line 147
    .line 148
    packed-switch p3, :pswitch_data_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget-object v0, p2, Lf94;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 158
    .line 159
    invoke-virtual {p2}, Lf94;->v()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, v0

    .line 164
    div-int/lit8 p2, p2, 0x2

    .line 165
    .line 166
    if-le p3, p2, :cond_3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p2}, Lf94;->v()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2}, Lf94;->w()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-int/2addr v0, p2

    .line 182
    div-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    if-ge p3, v0, :cond_3

    .line 185
    .line 186
    :goto_6
    move v5, v4

    .line 187
    :cond_3
    if-eqz v5, :cond_7

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    cmpl-float v0, p2, v3

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    cmpl-float p2, p2, p3

    .line 203
    .line 204
    if-gtz p2, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 211
    .line 212
    invoke-virtual {p3}, Lf94;->v()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    sub-int p3, p2, p3

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf94;->w()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr p2, v0

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-lt p3, p2, :cond_7

    .line 234
    .line 235
    :cond_6
    :goto_7
    move v1, v2

    .line 236
    :cond_7
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    cmpg-float v0, p3, v3

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    if-gez v0, :cond_8

    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 248
    .line 249
    if-nez p2, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 259
    .line 260
    if-le p2, p3, :cond_10

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpg-float p2, p2, v0

    .line 283
    .line 284
    if-gez p2, :cond_9

    .line 285
    .line 286
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 287
    .line 288
    int-to-float p2, p2

    .line 289
    cmpl-float p2, p3, p2

    .line 290
    .line 291
    if-gtz p2, :cond_f

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, p3

    .line 304
    div-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    if-gt p2, v0, :cond_f

    .line 307
    .line 308
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 309
    .line 310
    if-nez p2, :cond_10

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    sub-int/2addr p2, p3

    .line 321
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 330
    .line 331
    sub-int/2addr p3, v0

    .line 332
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-ge p2, p3, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    cmpl-float v0, p3, v3

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    cmpl-float p2, p2, p3

    .line 353
    .line 354
    if-gtz p2, :cond_b

    .line 355
    .line 356
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 357
    .line 358
    if-nez p2, :cond_f

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 365
    .line 366
    sub-int p3, p2, p3

    .line 367
    .line 368
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 373
    .line 374
    sub-int/2addr p2, v0

    .line 375
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-ge p3, p2, :cond_f

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 387
    .line 388
    if-eqz p3, :cond_c

    .line 389
    .line 390
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 391
    .line 392
    sub-int p3, p2, p3

    .line 393
    .line 394
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 399
    .line 400
    sub-int/2addr p2, v0

    .line 401
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-ge p3, p2, :cond_f

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 409
    .line 410
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 411
    .line 412
    if-ge p2, p3, :cond_d

    .line 413
    .line 414
    sub-int p3, p2, v0

    .line 415
    .line 416
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-ge p2, p3, :cond_e

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_d
    sub-int p3, p2, p3

    .line 424
    .line 425
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    sub-int/2addr p2, v0

    .line 430
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-ge p3, p2, :cond_f

    .line 435
    .line 436
    :cond_e
    :goto_8
    move v1, v5

    .line 437
    goto :goto_9

    .line 438
    :cond_f
    move v1, v2

    .line 439
    :cond_10
    :goto_9
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;IZ)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
