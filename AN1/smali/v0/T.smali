.class public final Lv0/T;
.super Lv0/h0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lv0/x0;

.field public c:Lv0/P;

.field public d:Lv0/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/x0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv0/x0;-><init>(Lv0/T;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/T;->b:Lv0/x0;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Lv0/Q;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lv0/Q;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lv0/Q;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Lv0/Q;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lv0/Q;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static c(Lv0/f0;Lv0/Q;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lv0/Q;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lv0/Q;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lv0/f0;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lv0/Q;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lv0/Q;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lv0/f0;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lv0/f0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv0/T;->d(Lv0/f0;)Lv0/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lv0/T;->b(Landroid/view/View;Lv0/Q;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lv0/f0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv0/T;->e(Lv0/f0;)Lv0/Q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lv0/T;->b(Landroid/view/View;Lv0/Q;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public final d(Lv0/f0;)Lv0/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/T;->d:Lv0/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv0/Q;->a:Lv0/f0;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lv0/P;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lv0/P;-><init>(Lv0/f0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv0/T;->d:Lv0/P;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lv0/T;->d:Lv0/P;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Lv0/f0;)Lv0/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/T;->c:Lv0/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv0/Q;->a:Lv0/f0;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lv0/P;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lv0/P;-><init>(Lv0/f0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv0/T;->c:Lv0/P;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lv0/T;->c:Lv0/P;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lv0/f0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv0/T;->e(Lv0/f0;)Lv0/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lv0/T;->c(Lv0/f0;Lv0/Q;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lv0/f0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lv0/T;->d(Lv0/f0;)Lv0/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0, v0, v1}, Lv0/T;->a(Lv0/f0;Landroid/view/View;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    aget v2, v0, v1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    aget v4, v0, v3

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    :cond_5
    iget-object v4, p0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(IIZ)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_2
    return-void
.end method
