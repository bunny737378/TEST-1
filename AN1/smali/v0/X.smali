.class public final Lv0/X;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv0/Y;

    .line 18
    .line 19
    check-cast v2, Lo0/L0;

    .line 20
    .line 21
    iget v3, v2, Lo0/L0;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v3, v2, Lo0/L0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v5, v3, Lv0/b;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v4, v6, p1, p2}, Lv0/b;->h(Ljava/lang/Object;III)Lv0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v4, v3, Lv0/b;->f:I

    .line 55
    .line 56
    or-int/2addr v4, v6

    .line 57
    iput v4, v3, Lv0/b;->f:I

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lo0/L0;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv0/Y;

    .line 18
    .line 19
    check-cast v2, Lo0/L0;

    .line 20
    .line 21
    iget v3, v2, Lo0/L0;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v3, v2, Lo0/L0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 36
    .line 37
    if-ge p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v4, v3, Lv0/b;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-virtual {v3, p3, v5, p1, p2}, Lv0/b;->h(Ljava/lang/Object;III)Lv0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v6, v3, Lv0/b;->f:I

    .line 54
    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v3, Lv0/b;->f:I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lo0/L0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv0/Y;

    .line 18
    .line 19
    check-cast v2, Lo0/L0;

    .line 20
    .line 21
    iget v3, v2, Lo0/L0;->a:I

    .line 22
    .line 23
    iget-object v4, v2, Lo0/L0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 35
    .line 36
    if-ge p2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v4, Lv0/b;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1, p1, p2}, Lv0/b;->h(Ljava/lang/Object;III)Lv0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v3, v4, Lv0/b;->f:I

    .line 52
    .line 53
    or-int/2addr v3, v1

    .line 54
    iput v3, v4, Lv0/b;->f:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lo0/L0;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    check-cast v4, LX0/e;

    .line 67
    .line 68
    invoke-static {v4}, LX0/e;->e(LX0/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, Lv0/W;->a:Lv0/X;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv0/Y;

    .line 18
    .line 19
    check-cast v2, Lo0/L0;

    .line 20
    .line 21
    iget v3, v2, Lo0/L0;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v3, v2, Lo0/L0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 36
    .line 37
    if-ge p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v5, v3, Lv0/b;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {v3, v4, v6, p1, p2}, Lv0/b;->h(Ljava/lang/Object;III)Lv0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v4, v3, Lv0/b;->f:I

    .line 54
    .line 55
    or-int/2addr v4, v6

    .line 56
    iput v4, v3, Lv0/b;->f:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lo0/L0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv0/Y;

    .line 18
    .line 19
    check-cast v2, Lo0/L0;

    .line 20
    .line 21
    iget v3, v2, Lo0/L0;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    iget-object v2, v2, Lo0/L0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lv0/o0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v4, v3, Lv0/W;->c:I

    .line 41
    .line 42
    invoke-static {v4}, Lu/h;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lv0/W;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
