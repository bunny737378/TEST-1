.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lv0/f0;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# instance fields
.field public final A:Lv0/H;

.field public final B:Lv0/I;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lv0/J;

.field public r:Lv0/P;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lv0/K;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lv0/f0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    new-instance v2, Lv0/H;

    invoke-direct {v2}, Lv0/H;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lv0/H;

    new-instance v2, Lv0/I;

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lv0/I;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lv0/f0;->m0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lv0/f0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    new-instance v1, Lv0/H;

    invoke-direct {v1}, Lv0/H;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lv0/H;

    new-instance v1, Lv0/I;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lv0/I;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Lv0/f0;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv0/e0;

    move-result-object p1

    iget p2, p1, Lv0/e0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(I)V

    iget-boolean p2, p1, Lv0/e0;->c:Z

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 7
    :goto_0
    iget-boolean p1, p1, Lv0/e0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B0(Lv0/r0;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lv0/r0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv0/P;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 16
    .line 17
    iget v2, v2, Lv0/J;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public C0(Lv0/r0;Lv0/J;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget v0, p2, Lv0/J;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv0/r0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lv0/J;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/n;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D0(Lv0/r0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lt0/d;->q(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final E0(Lv0/r0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lt0/d;->r(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final F0(Lv0/r0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lt0/d;->s(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final G0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/J;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lv0/J;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lv0/J;->h:I

    .line 15
    .line 16
    iput v1, v0, Lv0/J;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lv0/J;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lv0/J;->c:I

    .line 2
    .line 3
    iget v1, p2, Lv0/J;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lv0/J;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lv0/m0;Lv0/J;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lv0/J;->c:I

    .line 18
    .line 19
    iget v3, p2, Lv0/J;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lv0/J;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lv0/J;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lv0/r0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lv0/I;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lv0/I;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lv0/I;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lv0/I;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lv0/I;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lv0/m0;Lv0/r0;Lv0/J;Lv0/I;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lv0/I;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lv0/J;->b:I

    .line 58
    .line 59
    iget v5, v3, Lv0/I;->a:I

    .line 60
    .line 61
    iget v6, p2, Lv0/J;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lv0/J;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lv0/I;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lv0/J;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lv0/r0;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lv0/J;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lv0/J;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lv0/J;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lv0/J;->g:I

    .line 91
    .line 92
    iget v5, p2, Lv0/J;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lv0/J;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lv0/m0;Lv0/J;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lv0/I;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lv0/J;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final M0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    invoke-virtual {p0, p1}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/P;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    invoke-virtual {v1}, Lv0/P;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lv0/f0;->c:Lh5/m;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lh5/m;->h(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lv0/f0;->d:Lh5/m;

    goto :goto_2

    :goto_3
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final N0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lv0/f0;->c:Lh5/m;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Lh5/m;->h(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lv0/f0;->d:Lh5/m;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    return-object p1
.end method

.method public O0(Lv0/m0;Lv0/r0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 30
    .line 31
    invoke-virtual {v7}, Lv0/P;->f()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 36
    .line 37
    invoke-virtual {v8}, Lv0/P;->e()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lv0/f0;->H(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lv0/P;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lv0/P;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lv0/g0;

    .line 75
    .line 76
    iget-object v13, v13, Lv0/g0;->a:Lv0/u0;

    .line 77
    .line 78
    invoke-virtual {v13}, Lv0/u0;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final P0(ILv0/m0;Lv0/r0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/P;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILv0/m0;Lv0/r0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 20
    .line 21
    invoke-virtual {p3}, Lv0/P;->e()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lv0/P;->k(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final Q0(ILv0/m0;Lv0/r0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/P;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILv0/m0;Lv0/r0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 20
    .line 21
    invoke-virtual {p3}, Lv0/P;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lv0/P;->k(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public T(Landroid/view/View;ILv0/m0;Lv0/r0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv0/P;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLv0/r0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 41
    .line 42
    iput p2, v1, Lv0/J;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lv0/J;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public final T0()Z
    .locals 2

    .line 1
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

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv0/f0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public U0(Lv0/m0;Lv0/r0;Lv0/J;Lv0/I;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Lv0/J;->b(Lv0/m0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lv0/I;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv0/g0;

    .line 16
    .line 17
    iget-object v1, p3, Lv0/J;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lv0/J;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Lv0/f0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lv0/f0;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lv0/J;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Lv0/f0;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lv0/f0;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lv0/g0;

    .line 65
    .line 66
    iget-object v2, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Lv0/f0;->n:I

    .line 83
    .line 84
    iget v6, p0, Lv0/f0;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lv0/f0;->E()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lv0/f0;->F()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, Lv0/f0;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lv0/f0;->o:I

    .line 113
    .line 114
    iget v6, p0, Lv0/f0;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lv0/f0;->G()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lv0/f0;->D()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lv0/f0;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Lv0/f0;->v0(Landroid/view/View;IILv0/g0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lv0/P;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lv0/I;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lv0/f0;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lv0/f0;->F()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lv0/P;->l(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lv0/f0;->E()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lv0/P;->l(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Lv0/J;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lv0/J;->b:I

    .line 201
    .line 202
    iget v3, p4, Lv0/I;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Lv0/J;->b:I

    .line 208
    .line 209
    iget p3, p4, Lv0/I;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lv0/f0;->G()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lv0/P;->l(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Lv0/J;->f:I

    .line 225
    .line 226
    iget p3, p3, Lv0/J;->b:I

    .line 227
    .line 228
    if-ne v4, v3, :cond_a

    .line 229
    .line 230
    iget v3, p4, Lv0/I;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget v3, p4, Lv0/I;->a:I

    .line 241
    .line 242
    add-int/2addr v3, p3

    .line 243
    move v9, v2

    .line 244
    move v2, p3

    .line 245
    move p3, v9

    .line 246
    move v10, v3

    .line 247
    move v3, v1

    .line 248
    move v1, v10

    .line 249
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Lv0/f0;->N(Landroid/view/View;IIII)V

    .line 250
    .line 251
    .line 252
    iget-object p3, v0, Lv0/g0;->a:Lv0/u0;

    .line 253
    .line 254
    invoke-virtual {p3}, Lv0/u0;->j()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_b

    .line 259
    .line 260
    iget-object p3, v0, Lv0/g0;->a:Lv0/u0;

    .line 261
    .line 262
    invoke-virtual {p3}, Lv0/u0;->m()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    :cond_b
    iput-boolean p2, p4, Lv0/I;->c:Z

    .line 269
    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Lv0/I;->d:Z

    .line 275
    .line 276
    return-void
.end method

.method public V0(Lv0/m0;Lv0/r0;Lv0/H;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(Lv0/m0;Lv0/J;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lv0/J;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lv0/J;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lv0/J;->g:I

    .line 12
    .line 13
    iget v1, p2, Lv0/J;->i:I

    .line 14
    .line 15
    iget p2, p2, Lv0/J;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 30
    .line 31
    iget v4, v2, Lv0/P;->d:I

    .line 32
    .line 33
    iget-object v2, v2, Lv0/Q;->a:Lv0/f0;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget v2, v2, Lv0/f0;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget v2, v2, Lv0/f0;->n:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v2, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move v0, v3

    .line 50
    :goto_1
    if-ge v0, p2, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lv0/P;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v4, v2, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lv0/P;->j(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lv0/m0;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    move v0, p2

    .line 84
    :goto_3
    if-ltz v0, :cond_e

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lv0/P;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v2, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lv0/P;->j(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lv0/m0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    if-gez v0, :cond_8

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_8
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    move v1, p2

    .line 129
    :goto_5
    if-ltz v1, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lv0/P;->b(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gt v3, v0, :cond_a

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lv0/P;->i(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v2, v0, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lv0/m0;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move v1, v3

    .line 160
    :goto_7
    if-ge v1, p2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lv0/P;->b(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-gt v4, v0, :cond_d

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lv0/P;->i(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v2, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lv0/m0;II)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_9
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Lv0/m0;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lv0/f0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lv0/f0;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lv0/m0;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lv0/f0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lv0/f0;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lv0/m0;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final Z0(ILv0/m0;Lv0/r0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lv0/J;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLv0/r0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 32
    .line 33
    iget v4, v2, Lv0/J;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lv0/P;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 54
    .line 55
    iput p1, p2, Lv0/J;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

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
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lv0/Q;->a(Lv0/f0;I)Lv0/P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lv0/H;

    .line 38
    .line 39
    iput-object v0, v1, Lv0/H;->a:Lv0/P;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lv0/f0;->m0()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lv0/f0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(Lv0/m0;Lv0/r0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lv0/f0;->h0(Lv0/m0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lv0/K;->w:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lv0/J;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, Lv0/f0;->a:Lv0/k;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lv0/k;->k(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lv0/H;

    .line 69
    .line 70
    iget-boolean v8, v7, Lv0/H;->e:Z

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, -0x80000000

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_8

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_26

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lv0/P;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 95
    .line 96
    invoke-virtual {v11}, Lv0/P;->e()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lv0/P;->b(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 109
    .line 110
    invoke-virtual {v11}, Lv0/P;->f()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_26

    .line 115
    .line 116
    :cond_7
    invoke-static {v3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v3, v8}, Lv0/H;->c(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lv0/H;->d()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 129
    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 131
    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, Lv0/H;->d:Z

    .line 134
    .line 135
    iget-boolean v3, v2, Lv0/r0;->g:Z

    .line 136
    .line 137
    if-nez v3, :cond_18

    .line 138
    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_9
    if-ltz v3, :cond_17

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 156
    .line 157
    iput v3, v7, Lv0/H;->b:I

    .line 158
    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    iget v11, v8, Lv0/K;->w:I

    .line 164
    .line 165
    if-ltz v11, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v8, Lv0/K;->y:Z

    .line 168
    .line 169
    iput-boolean v3, v7, Lv0/H;->d:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 174
    .line 175
    invoke-virtual {v3}, Lv0/P;->e()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 180
    .line 181
    iget v8, v8, Lv0/K;->x:I

    .line 182
    .line 183
    :goto_3
    sub-int/2addr v3, v8

    .line 184
    :goto_4
    iput v3, v7, Lv0/H;->c:I

    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 189
    .line 190
    invoke-virtual {v3}, Lv0/P;->f()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 195
    .line 196
    iget v8, v8, Lv0/K;->x:I

    .line 197
    .line 198
    :goto_5
    add-int/2addr v3, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 201
    .line 202
    if-ne v8, v10, :cond_15

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_11

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lv0/P;->c(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 217
    .line 218
    invoke-virtual {v11}, Lv0/P;->g()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-le v8, v11, :cond_d

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Lv0/P;->d(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 233
    .line 234
    invoke-virtual {v11}, Lv0/P;->f()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    sub-int/2addr v8, v11

    .line 239
    if-gez v8, :cond_e

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 242
    .line 243
    invoke-virtual {v3}, Lv0/P;->f()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v7, Lv0/H;->c:I

    .line 248
    .line 249
    iput-boolean v5, v7, Lv0/H;->d:Z

    .line 250
    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 254
    .line 255
    invoke-virtual {v8}, Lv0/P;->e()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 260
    .line 261
    invoke-virtual {v11, v3}, Lv0/P;->b(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    sub-int/2addr v8, v11

    .line 266
    if-gez v8, :cond_f

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 269
    .line 270
    invoke-virtual {v3}, Lv0/P;->e()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v7, Lv0/H;->c:I

    .line 275
    .line 276
    iput-boolean v9, v7, Lv0/H;->d:Z

    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_f
    iget-boolean v8, v7, Lv0/H;->d:Z

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 285
    .line 286
    invoke-virtual {v8, v3}, Lv0/P;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 291
    .line 292
    invoke-virtual {v8}, Lv0/Q;->h()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-int/2addr v8, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 299
    .line 300
    invoke-virtual {v8, v3}, Lv0/P;->d(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    :goto_6
    iput v8, v7, Lv0/H;->c:I

    .line 305
    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-lez v3, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lv0/f0;->u(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 323
    .line 324
    if-ge v8, v3, :cond_12

    .line 325
    .line 326
    move v3, v9

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move v3, v5

    .line 329
    :goto_7
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 330
    .line 331
    if-ne v3, v8, :cond_13

    .line 332
    .line 333
    move v3, v9

    .line 334
    goto :goto_8

    .line 335
    :cond_13
    move v3, v5

    .line 336
    :goto_8
    iput-boolean v3, v7, Lv0/H;->d:Z

    .line 337
    .line 338
    :cond_14
    :goto_9
    invoke-virtual {v7}, Lv0/H;->a()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 344
    .line 345
    iput-boolean v3, v7, Lv0/H;->d:Z

    .line 346
    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 350
    .line 351
    invoke-virtual {v3}, Lv0/P;->e()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 360
    .line 361
    invoke-virtual {v3}, Lv0/P;->f()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_17
    :goto_a
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 370
    .line 371
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 372
    .line 373
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_19

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_19
    iget-object v3, v0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    if-nez v3, :cond_1b

    .line 384
    .line 385
    :cond_1a
    :goto_c
    const/4 v3, 0x0

    .line 386
    goto :goto_d

    .line 387
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    iget-object v8, v0, Lv0/f0;->a:Lv0/k;

    .line 394
    .line 395
    invoke-virtual {v8, v3}, Lv0/k;->k(Landroid/view/View;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_1c

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1c
    :goto_d
    if-eqz v3, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lv0/g0;

    .line 409
    .line 410
    iget-object v11, v8, Lv0/g0;->a:Lv0/u0;

    .line 411
    .line 412
    invoke-virtual {v11}, Lv0/u0;->j()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_1d

    .line 417
    .line 418
    iget-object v11, v8, Lv0/g0;->a:Lv0/u0;

    .line 419
    .line 420
    invoke-virtual {v11}, Lv0/u0;->c()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-ltz v11, :cond_1d

    .line 425
    .line 426
    iget-object v8, v8, Lv0/g0;->a:Lv0/u0;

    .line 427
    .line 428
    invoke-virtual {v8}, Lv0/u0;->c()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v8, v11, :cond_1d

    .line 437
    .line 438
    invoke-static {v3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v7, v3, v8}, Lv0/H;->c(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 448
    .line 449
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 450
    .line 451
    if-eq v3, v8, :cond_1e

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1e
    iget-boolean v3, v7, Lv0/H;->d:Z

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Lv0/m0;Lv0/r0;ZZ)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_23

    .line 461
    .line 462
    invoke-static {v3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v7, v3, v8}, Lv0/H;->b(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    iget-boolean v8, v2, Lv0/r0;->g:Z

    .line 470
    .line 471
    if-nez v8, :cond_25

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_25

    .line 478
    .line 479
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 480
    .line 481
    invoke-virtual {v8, v3}, Lv0/P;->d(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 486
    .line 487
    invoke-virtual {v11, v3}, Lv0/P;->b(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 492
    .line 493
    invoke-virtual {v11}, Lv0/P;->f()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 498
    .line 499
    invoke-virtual {v12}, Lv0/P;->e()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-gt v3, v11, :cond_1f

    .line 504
    .line 505
    if-ge v8, v11, :cond_1f

    .line 506
    .line 507
    move v13, v9

    .line 508
    goto :goto_e

    .line 509
    :cond_1f
    move v13, v5

    .line 510
    :goto_e
    if-lt v8, v12, :cond_20

    .line 511
    .line 512
    if-le v3, v12, :cond_20

    .line 513
    .line 514
    move v3, v9

    .line 515
    goto :goto_f

    .line 516
    :cond_20
    move v3, v5

    .line 517
    :goto_f
    if-nez v13, :cond_21

    .line 518
    .line 519
    if-eqz v3, :cond_25

    .line 520
    .line 521
    :cond_21
    iget-boolean v3, v7, Lv0/H;->d:Z

    .line 522
    .line 523
    if-eqz v3, :cond_22

    .line 524
    .line 525
    move v11, v12

    .line 526
    :cond_22
    iput v11, v7, Lv0/H;->c:I

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_23
    :goto_10
    invoke-virtual {v7}, Lv0/H;->a()V

    .line 530
    .line 531
    .line 532
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 533
    .line 534
    if-eqz v3, :cond_24

    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    sub-int/2addr v3, v9

    .line 541
    goto :goto_11

    .line 542
    :cond_24
    move v3, v5

    .line 543
    :goto_11
    iput v3, v7, Lv0/H;->b:I

    .line 544
    .line 545
    :cond_25
    :goto_12
    iput-boolean v9, v7, Lv0/H;->e:Z

    .line 546
    .line 547
    :cond_26
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 548
    .line 549
    iget v8, v3, Lv0/J;->j:I

    .line 550
    .line 551
    if-ltz v8, :cond_27

    .line 552
    .line 553
    move v8, v9

    .line 554
    goto :goto_14

    .line 555
    :cond_27
    move v8, v4

    .line 556
    :goto_14
    iput v8, v3, Lv0/J;->f:I

    .line 557
    .line 558
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 559
    .line 560
    aput v5, v3, v5

    .line 561
    .line 562
    aput v5, v3, v9

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lv0/r0;[I)V

    .line 565
    .line 566
    .line 567
    aget v8, v3, v5

    .line 568
    .line 569
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 574
    .line 575
    invoke-virtual {v11}, Lv0/P;->f()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    add-int/2addr v11, v8

    .line 580
    aget v3, v3, v9

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 587
    .line 588
    iget v12, v8, Lv0/P;->d:I

    .line 589
    .line 590
    iget-object v8, v8, Lv0/Q;->a:Lv0/f0;

    .line 591
    .line 592
    packed-switch v12, :pswitch_data_0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Lv0/f0;->D()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    goto :goto_15

    .line 600
    :pswitch_0
    invoke-virtual {v8}, Lv0/f0;->F()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    :goto_15
    add-int/2addr v8, v3

    .line 605
    iget-boolean v3, v2, Lv0/r0;->g:Z

    .line 606
    .line 607
    if-eqz v3, :cond_2a

    .line 608
    .line 609
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 610
    .line 611
    if-eq v3, v4, :cond_2a

    .line 612
    .line 613
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 614
    .line 615
    if-eq v12, v10, :cond_2a

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_2a

    .line 622
    .line 623
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 624
    .line 625
    if-eqz v10, :cond_28

    .line 626
    .line 627
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 628
    .line 629
    invoke-virtual {v10}, Lv0/P;->e()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 634
    .line 635
    invoke-virtual {v12, v3}, Lv0/P;->b(Landroid/view/View;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    sub-int/2addr v10, v3

    .line 640
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 641
    .line 642
    :goto_16
    sub-int/2addr v10, v3

    .line 643
    goto :goto_17

    .line 644
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 645
    .line 646
    invoke-virtual {v10, v3}, Lv0/P;->d(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 651
    .line 652
    invoke-virtual {v10}, Lv0/P;->f()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    sub-int/2addr v3, v10

    .line 657
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :goto_17
    if-lez v10, :cond_29

    .line 661
    .line 662
    add-int/2addr v11, v10

    .line 663
    goto :goto_18

    .line 664
    :cond_29
    sub-int/2addr v8, v10

    .line 665
    :cond_2a
    :goto_18
    iget-boolean v3, v7, Lv0/H;->d:Z

    .line 666
    .line 667
    if-eqz v3, :cond_2c

    .line 668
    .line 669
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 670
    .line 671
    if-eqz v3, :cond_2d

    .line 672
    .line 673
    :cond_2b
    move v4, v9

    .line 674
    goto :goto_19

    .line 675
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 676
    .line 677
    if-eqz v3, :cond_2b

    .line 678
    .line 679
    :cond_2d
    :goto_19
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lv0/m0;Lv0/r0;Lv0/H;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p1}, Lv0/f0;->p(Lv0/m0;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 686
    .line 687
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 688
    .line 689
    iget v10, v4, Lv0/P;->d:I

    .line 690
    .line 691
    iget-object v4, v4, Lv0/Q;->a:Lv0/f0;

    .line 692
    .line 693
    packed-switch v10, :pswitch_data_1

    .line 694
    .line 695
    .line 696
    iget v12, v4, Lv0/f0;->m:I

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :pswitch_1
    iget v12, v4, Lv0/f0;->l:I

    .line 700
    .line 701
    :goto_1a
    if-nez v12, :cond_2e

    .line 702
    .line 703
    packed-switch v10, :pswitch_data_2

    .line 704
    .line 705
    .line 706
    iget v4, v4, Lv0/f0;->o:I

    .line 707
    .line 708
    goto :goto_1b

    .line 709
    :pswitch_2
    iget v4, v4, Lv0/f0;->n:I

    .line 710
    .line 711
    :goto_1b
    if-nez v4, :cond_2e

    .line 712
    .line 713
    move v4, v9

    .line 714
    goto :goto_1c

    .line 715
    :cond_2e
    move v4, v5

    .line 716
    :goto_1c
    iput-boolean v4, v3, Lv0/J;->l:Z

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 722
    .line 723
    iput v5, v3, Lv0/J;->i:I

    .line 724
    .line 725
    iget-boolean v3, v7, Lv0/H;->d:Z

    .line 726
    .line 727
    if-eqz v3, :cond_30

    .line 728
    .line 729
    iget v3, v7, Lv0/H;->b:I

    .line 730
    .line 731
    iget v4, v7, Lv0/H;->c:I

    .line 732
    .line 733
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 737
    .line 738
    iput v11, v3, Lv0/J;->h:I

    .line 739
    .line 740
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 744
    .line 745
    iget v4, v3, Lv0/J;->b:I

    .line 746
    .line 747
    iget v10, v3, Lv0/J;->d:I

    .line 748
    .line 749
    iget v3, v3, Lv0/J;->c:I

    .line 750
    .line 751
    if-lez v3, :cond_2f

    .line 752
    .line 753
    add-int/2addr v8, v3

    .line 754
    :cond_2f
    iget v3, v7, Lv0/H;->b:I

    .line 755
    .line 756
    iget v11, v7, Lv0/H;->c:I

    .line 757
    .line 758
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 762
    .line 763
    iput v8, v3, Lv0/J;->h:I

    .line 764
    .line 765
    iget v8, v3, Lv0/J;->d:I

    .line 766
    .line 767
    iget v11, v3, Lv0/J;->e:I

    .line 768
    .line 769
    add-int/2addr v8, v11

    .line 770
    iput v8, v3, Lv0/J;->d:I

    .line 771
    .line 772
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 776
    .line 777
    iget v8, v3, Lv0/J;->b:I

    .line 778
    .line 779
    iget v3, v3, Lv0/J;->c:I

    .line 780
    .line 781
    if-lez v3, :cond_33

    .line 782
    .line 783
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 787
    .line 788
    iput v3, v4, Lv0/J;->h:I

    .line 789
    .line 790
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 794
    .line 795
    iget v4, v3, Lv0/J;->b:I

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_30
    iget v3, v7, Lv0/H;->b:I

    .line 799
    .line 800
    iget v4, v7, Lv0/H;->c:I

    .line 801
    .line 802
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 806
    .line 807
    iput v8, v3, Lv0/J;->h:I

    .line 808
    .line 809
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 813
    .line 814
    iget v8, v3, Lv0/J;->b:I

    .line 815
    .line 816
    iget v4, v3, Lv0/J;->d:I

    .line 817
    .line 818
    iget v3, v3, Lv0/J;->c:I

    .line 819
    .line 820
    if-lez v3, :cond_31

    .line 821
    .line 822
    add-int/2addr v11, v3

    .line 823
    :cond_31
    iget v3, v7, Lv0/H;->b:I

    .line 824
    .line 825
    iget v10, v7, Lv0/H;->c:I

    .line 826
    .line 827
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 831
    .line 832
    iput v11, v3, Lv0/J;->h:I

    .line 833
    .line 834
    iget v10, v3, Lv0/J;->d:I

    .line 835
    .line 836
    iget v11, v3, Lv0/J;->e:I

    .line 837
    .line 838
    add-int/2addr v10, v11

    .line 839
    iput v10, v3, Lv0/J;->d:I

    .line 840
    .line 841
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 845
    .line 846
    iget v10, v3, Lv0/J;->b:I

    .line 847
    .line 848
    iget v3, v3, Lv0/J;->c:I

    .line 849
    .line 850
    if-lez v3, :cond_32

    .line 851
    .line 852
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 856
    .line 857
    iput v3, v4, Lv0/J;->h:I

    .line 858
    .line 859
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 863
    .line 864
    iget v8, v3, Lv0/J;->b:I

    .line 865
    .line 866
    :cond_32
    move v4, v10

    .line 867
    :cond_33
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-lez v3, :cond_35

    .line 872
    .line 873
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 874
    .line 875
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 876
    .line 877
    xor-int/2addr v3, v10

    .line 878
    if-eqz v3, :cond_34

    .line 879
    .line 880
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILv0/m0;Lv0/r0;Z)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    add-int/2addr v4, v3

    .line 885
    add-int/2addr v8, v3

    .line 886
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILv0/m0;Lv0/r0;Z)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    :goto_1e
    add-int/2addr v4, v3

    .line 891
    add-int/2addr v8, v3

    .line 892
    goto :goto_1f

    .line 893
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILv0/m0;Lv0/r0;Z)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    add-int/2addr v4, v3

    .line 898
    add-int/2addr v8, v3

    .line 899
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILv0/m0;Lv0/r0;Z)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto :goto_1e

    .line 904
    :cond_35
    :goto_1f
    iget-boolean v3, v2, Lv0/r0;->k:Z

    .line 905
    .line 906
    if-eqz v3, :cond_3d

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_3d

    .line 913
    .line 914
    iget-boolean v3, v2, Lv0/r0;->g:Z

    .line 915
    .line 916
    if-nez v3, :cond_3d

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_36

    .line 923
    .line 924
    goto/16 :goto_24

    .line 925
    .line 926
    :cond_36
    iget-object v3, v1, Lv0/m0;->d:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    invoke-virtual {v0, v5}, Lv0/f0;->u(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-static {v11}, Lv0/f0;->H(Landroid/view/View;)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    move v12, v5

    .line 941
    move v13, v12

    .line 942
    move v14, v13

    .line 943
    :goto_20
    if-ge v12, v10, :cond_3a

    .line 944
    .line 945
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    check-cast v15, Lv0/u0;

    .line 950
    .line 951
    invoke-virtual {v15}, Lv0/u0;->j()Z

    .line 952
    .line 953
    .line 954
    move-result v16

    .line 955
    if-eqz v16, :cond_37

    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_37
    invoke-virtual {v15}, Lv0/u0;->c()I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-ge v9, v11, :cond_38

    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    goto :goto_21

    .line 966
    :cond_38
    move v9, v5

    .line 967
    :goto_21
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 968
    .line 969
    iget-object v15, v15, Lv0/u0;->a:Landroid/view/View;

    .line 970
    .line 971
    if-eq v9, v6, :cond_39

    .line 972
    .line 973
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 974
    .line 975
    invoke-virtual {v6, v15}, Lv0/P;->c(Landroid/view/View;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    add-int/2addr v13, v6

    .line 980
    goto :goto_22

    .line 981
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 982
    .line 983
    invoke-virtual {v6, v15}, Lv0/P;->c(Landroid/view/View;)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    add-int/2addr v14, v6

    .line 988
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    goto :goto_20

    .line 992
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 993
    .line 994
    iput-object v3, v6, Lv0/J;->k:Ljava/util/List;

    .line 995
    .line 996
    if-lez v13, :cond_3b

    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 1010
    .line 1011
    iput v13, v3, Lv0/J;->h:I

    .line 1012
    .line 1013
    iput v5, v3, Lv0/J;->c:I

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v3, v4}, Lv0/J;->a(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 1022
    .line 1023
    .line 1024
    :cond_3b
    if-lez v14, :cond_3c

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3}, Lv0/f0;->H(Landroid/view/View;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 1038
    .line 1039
    iput v14, v3, Lv0/J;->h:I

    .line 1040
    .line 1041
    iput v5, v3, Lv0/J;->c:I

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v3, v4}, Lv0/J;->a(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lv0/m0;Lv0/J;Lv0/r0;Z)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_23

    .line 1053
    :cond_3c
    const/4 v4, 0x0

    .line 1054
    :goto_23
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 1055
    .line 1056
    iput-object v4, v1, Lv0/J;->k:Ljava/util/List;

    .line 1057
    .line 1058
    :cond_3d
    :goto_24
    iget-boolean v1, v2, Lv0/r0;->g:Z

    .line 1059
    .line 1060
    if-nez v1, :cond_3e

    .line 1061
    .line 1062
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lv0/P;->g()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    iput v2, v1, Lv0/Q;->b:I

    .line 1069
    .line 1070
    goto :goto_25

    .line 1071
    :cond_3e
    invoke-virtual {v7}, Lv0/H;->d()V

    .line 1072
    .line 1073
    .line 1074
    :goto_25
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1075
    .line 1076
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c1(IIZLv0/r0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 4
    .line 5
    iget v2, v1, Lv0/P;->d:I

    .line 6
    .line 7
    iget-object v1, v1, Lv0/Q;->a:Lv0/f0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v3, v1, Lv0/f0;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v3, v1, Lv0/f0;->l:I

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lv0/f0;->o:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget v1, v1, Lv0/f0;->n:I

    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_2
    iput-boolean v1, v0, Lv0/J;->l:Z

    .line 35
    .line 36
    iput p1, v0, Lv0/J;->f:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 39
    .line 40
    aput v4, v0, v4

    .line 41
    .line 42
    aput v4, v0, v5

    .line 43
    .line 44
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lv0/r0;[I)V

    .line 45
    .line 46
    .line 47
    aget p4, v0, v4

    .line 48
    .line 49
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    aget v0, v0, v5

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v5, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, p4

    .line 69
    :goto_3
    iput v1, p1, Lv0/J;->h:I

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move p4, v0

    .line 75
    :goto_4
    iput p4, p1, Lv0/J;->i:I

    .line 76
    .line 77
    const/4 p4, -0x1

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 81
    .line 82
    iget v2, v0, Lv0/P;->d:I

    .line 83
    .line 84
    iget-object v0, v0, Lv0/Q;->a:Lv0/f0;

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lv0/f0;->D()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :pswitch_2
    invoke-virtual {v0}, Lv0/f0;->F()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    iput v0, p1, Lv0/J;->h:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move v5, p4

    .line 112
    :cond_4
    iput v5, v0, Lv0/J;->e:I

    .line 113
    .line 114
    invoke-static {p1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 119
    .line 120
    iget v2, v1, Lv0/J;->e:I

    .line 121
    .line 122
    add-int/2addr p4, v2

    .line 123
    iput p4, v0, Lv0/J;->d:I

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Lv0/P;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iput p4, v1, Lv0/J;->b:I

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Lv0/P;->b(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 140
    .line 141
    invoke-virtual {p4}, Lv0/P;->e()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    sub-int/2addr p1, p4

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 152
    .line 153
    iget v1, v0, Lv0/J;->h:I

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 156
    .line 157
    invoke-virtual {v2}, Lv0/P;->f()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v0, Lv0/J;->h:I

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 165
    .line 166
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move v5, p4

    .line 172
    :goto_6
    iput v5, v0, Lv0/J;->e:I

    .line 173
    .line 174
    invoke-static {p1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 179
    .line 180
    iget v2, v1, Lv0/J;->e:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Lv0/J;->d:I

    .line 184
    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 186
    .line 187
    invoke-virtual {p4, p1}, Lv0/P;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iput p4, v1, Lv0/J;->b:I

    .line 192
    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 194
    .line 195
    invoke-virtual {p4, p1}, Lv0/P;->d(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    neg-int p1, p1

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 201
    .line 202
    invoke-virtual {p4}, Lv0/P;->f()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p1, p4

    .line 207
    :goto_7
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 208
    .line 209
    iput p2, p4, Lv0/J;->c:I

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    sub-int/2addr p2, p1

    .line 214
    iput p2, p4, Lv0/J;->c:I

    .line 215
    .line 216
    :cond_7
    iput p1, p4, Lv0/J;->g:I

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(Lv0/r0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lv0/H;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv0/H;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    invoke-virtual {v1}, Lv0/P;->e()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lv0/J;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lv0/J;->e:I

    iput p1, v0, Lv0/J;->d:I

    iput v2, v0, Lv0/J;->f:I

    iput p2, v0, Lv0/J;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lv0/J;->g:I

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lv0/K;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lv0/K;->w:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    invoke-virtual {v1}, Lv0/P;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lv0/J;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    iput p1, v0, Lv0/J;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Lv0/J;->e:I

    iput v1, v0, Lv0/J;->f:I

    iput p2, v0, Lv0/J;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lv0/J;->g:I

    return-void
.end method

.method public final f0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv0/K;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lv0/K;->w:I

    .line 11
    .line 12
    iput v2, v1, Lv0/K;->w:I

    .line 13
    .line 14
    iget v2, v0, Lv0/K;->x:I

    .line 15
    .line 16
    iput v2, v1, Lv0/K;->x:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lv0/K;->y:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lv0/K;->y:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lv0/K;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lv0/K;->y:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv0/P;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lv0/P;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lv0/K;->x:I

    .line 64
    .line 65
    invoke-static {v1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lv0/K;->w:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lv0/K;->w:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lv0/P;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lv0/P;

    .line 89
    .line 90
    invoke-virtual {v2}, Lv0/P;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lv0/K;->x:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lv0/K;->w:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final h(IILv0/r0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLv0/r0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lv0/J;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lv0/r0;Lv0/J;Landroidx/datastore/preferences/protobuf/n;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILandroidx/datastore/preferences/protobuf/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lv0/K;->w:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lv0/K;->y:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/n;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(ILv0/m0;Lv0/r0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILv0/m0;Lv0/r0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public o(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lv0/K;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lv0/K;->w:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(ILv0/m0;Lv0/r0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILv0/m0;Lv0/r0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lv0/f0;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Lv0/g0;
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

.method public final w0()Z
    .locals 5

    .line 1
    iget v0, p0, Lv0/f0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lv0/f0;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lv0/f0;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lv0/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv0/L;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lv0/L;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv0/f0;->z0(Lv0/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
