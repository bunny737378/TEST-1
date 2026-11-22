.class public Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/i;
.implements Lm/l0;
.implements Lm/D;
.implements Lm4/g;
.implements LF1/p;
.implements Lm4/i;
.implements Lt2/n;
.implements Lv/n;
.implements Lx3/b;
.implements Lx2/c0;
.implements LN/v0;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg5/h;->X:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LB/t0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LZ6/k;

    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 6
    iput-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, LM4/L;->m()LM4/I;

    move-result-object p1

    iput-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/h;->X:I

    iput-object p2, p0, Lg5/h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN/U;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg5/h;->X:I

    const-string v0, "config"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lg5/h;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/n;Lh2/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg5/h;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/h;->Y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/a;LF/c;Ly/d;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lg5/h;->X:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, LB/t0;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, LZ6/k;

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx2/D;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/D;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx2/E;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx2/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx2/E;

    .line 23
    .line 24
    iget-object p1, p1, Lx2/E;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public G(Le1/o;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Le1/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lh1/I;->a:I

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lg5/h;->H(Le1/o;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lg5/h;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Le1/o;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, p1

    .line 105
    :goto_2
    move-object v0, v2

    .line 106
    :cond_4
    return-object v0
.end method

.method public H(Le1/o;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Le1/o;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120082

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f120085

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lg5/h;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f120084

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lg5/h;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f120083

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lg5/h;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v0
.end method

.method public I(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Property "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lo7/c;

    .line 23
    .line 24
    iget-object p2, p2, Lo7/c;->g0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, " should be initialized before get."

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public varargs J([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/content/res/Resources;

    .line 30
    .line 31
    const v4, 0x7f12007e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public K(Lx2/T;LB0/p;LB0/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lx2/T;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lx2/h;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, LB0/p;->a:I

    .line 23
    .line 24
    iget v6, p3, LB0/p;->a:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    iget v1, p2, LB0/p;->b:I

    .line 29
    .line 30
    iget v3, p3, LB0/p;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v5, p2, LB0/p;->b:I

    .line 38
    .line 39
    iget v7, p3, LB0/p;->b:I

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lx2/h;->g(Lx2/T;IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lx2/h;->l(Lx2/T;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Lx2/T;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lx2/h;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public L(Lx2/T;LB0/p;LB0/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lx2/J;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx2/J;->l(Lx2/T;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Lx2/T;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lx2/T;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lx2/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, LB0/p;->a:I

    .line 26
    .line 27
    iget v5, p2, LB0/p;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Lx2/T;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, LB0/p;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, LB0/p;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lx2/T;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v6

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lx2/h;->g(Lx2/T;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v2, v3}, Lx2/h;->l(Lx2/T;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lx2/h;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh2/j;

    .line 6
    .line 7
    iget-object p1, p1, Lh2/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm4/k;

    .line 10
    .line 11
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm4/r;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/f;

    .line 4
    .line 5
    iget-object v1, v0, Lq1/f;->D0:LF1/o;

    .line 6
    .line 7
    invoke-virtual {v1}, LF1/o;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq1/f;->F0:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/c;

    .line 4
    .line 5
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LJ5/f;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, LJ5/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LC4/e;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3}, LC4/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lw3/e;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lw3/e;-><init>(Landroid/content/Context;LE3/a;LE3/a;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/D;

    .line 4
    .line 5
    iget v1, v0, Lx2/D;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/D;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public r(Ll/h;Ll/i;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/e;

    .line 4
    .line 5
    iget-object p2, p2, Ll/e;->i0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 3

    .line 1
    check-cast p1, Lz5/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf3/e;

    .line 21
    .line 22
    iget-object v1, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr5/o;

    .line 25
    .line 26
    invoke-static {v1}, Lr5/o;->a(Lr5/o;)Lm4/r;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lr5/o;

    .line 32
    .line 33
    iget-object v1, p1, Lr5/o;->m:Lm/X0;

    .line 34
    .line 35
    iget-object v2, p1, Lr5/o;->e:Ls5/c;

    .line 36
    .line 37
    iget-object v2, v2, Ls5/c;->a:Ls5/b;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lm/X0;->l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lm4/r;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lr5/o;->r:Lm4/k;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg5/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NotNullProperty("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "value="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "value not initialized yet"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()LN/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/U;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx2/E;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx2/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx2/E;

    .line 23
    .line 24
    iget-object p1, p1, Lx2/E;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public y(Ll/h;Ll/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/e;

    .line 4
    .line 5
    iget-object v1, v0, Ll/e;->i0:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll/e;->k0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ll/d;

    .line 26
    .line 27
    iget-object v6, v6, Ll/d;->b:Ll/h;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ll/d;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Le4/t7;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Le4/t7;-><init>(Lg5/h;Ll/d;Ll/i;Ll/h;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Ll/e;->i0:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lg5/k;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
