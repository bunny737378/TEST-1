.class public Lp1/k;
.super LQ/F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp1/o;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lp1/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lp1/t;

    .line 12
    .line 13
    iget-object v0, p1, Lp1/t;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lp1/t;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p1, Lp1/t;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp1/o;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 42
    :goto_2
    invoke-virtual {p0, v2, p2}, Lp1/k;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p1, Lp1/o;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, LQ/F;->f(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lp1/o;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, LQ/F;->f(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lp1/o;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp1/o;

    .line 2
    .line 3
    sget-object v0, Lp1/s;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lp1/o;->n()Lp1/o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lp1/s;->a()Lm/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp1/o;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lp1/o;->y(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, p1, v0}, Lp1/o;->l(Landroid/view/ViewGroup;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f0a015d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lp1/r;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Lp1/r;->a:Lp1/o;

    .line 91
    .line 92
    iput-object p1, v0, Lp1/r;->b:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp1/o;

    .line 2
    .line 3
    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp1/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp1/t;->K(Lp1/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Lp1/o;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lp1/t;->K(Lp1/o;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    check-cast p3, Lp1/o;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lp1/t;->K(Lp1/o;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp1/o;->A(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    instance-of v0, p1, Lp1/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lp1/t;

    .line 9
    .line 10
    iget-object v0, p1, Lp1/t;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lp1/t;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p1, Lp1/t;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp1/o;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Lp1/k;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p1, Lp1/o;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, LQ/F;->f(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lp1/o;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lp1/o;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/lit8 p3, p3, -0x1

    .line 98
    .line 99
    :goto_4
    if-ltz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lp1/o;->A(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    new-instance p2, Lp1/i;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp1/o;->a(Lp1/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp1/o;

    .line 3
    .line 4
    new-instance v9, Lp1/j;

    .line 5
    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lp1/j;-><init>(Lp1/k;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lp1/o;->a(Lp1/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lp1/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lp1/o;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lp1/k;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lp1/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lp1/t;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/t;->K(Lp1/o;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
