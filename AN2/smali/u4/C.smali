.class public final Lu4/C;
.super Lv4/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/C;->a:I

    iput-object p2, p0, Lu4/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/i;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/i;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/i;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw4/i;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/i;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv4/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv4/c;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, Lv4/c;->b:J

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-wide v1, v0, Lv4/c;->b:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lv4/c;->c()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Lv4/c;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lv4/c;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lu4/d;

    .line 48
    .line 49
    iget-object v1, v0, Lu4/d;->j:Lv4/h;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lv4/h;->d()Lt4/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v0, v0, Lu4/d;->l:Lcom/google/android/gms/internal/cast/H1;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 67
    .line 68
    invoke-virtual {v0}, LY2/r;->X()Lcom/google/android/gms/internal/cast/j3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Le1/q;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Le1/q;-><init>(Lt4/p;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/cast/e1;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v2, v2, Le1/q;->a:I

    .line 83
    .line 84
    iput v2, v1, Lcom/google/android/gms/internal/cast/e1;->c:I

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v1, Lcom/google/android/gms/internal/cast/e1;->a:J

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/j3;->m:Lcom/google/android/gms/internal/cast/e1;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v2, v2, Lcom/google/android/gms/internal/cast/e1;->c:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/cast/j3;->h:J

    .line 103
    .line 104
    iput-wide v2, v1, Lcom/google/android/gms/internal/cast/e1;->b:J

    .line 105
    .line 106
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/j3;->m:Lcom/google/android/gms/internal/cast/e1;

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu4/d;

    .line 10
    .line 11
    iget-object v0, v0, Lu4/d;->l:Lcom/google/android/gms/internal/cast/H1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LY2/r;->X()Lcom/google/android/gms/internal/cast/j3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/cast/A;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/A;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-wide p2, v1, Lcom/google/android/gms/internal/cast/A;->b:J

    .line 27
    .line 28
    iput p4, v1, Lcom/google/android/gms/internal/cast/A;->c:I

    .line 29
    .line 30
    iput-wide p5, v1, Lcom/google/android/gms/internal/cast/A;->d:J

    .line 31
    .line 32
    iput-wide p7, v1, Lcom/google/android/gms/internal/cast/A;->e:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/cast/B;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/B;-><init>(Lcom/google/android/gms/internal/cast/A;)V

    .line 37
    .line 38
    .line 39
    iget-wide p2, v0, Lcom/google/android/gms/internal/cast/j3;->h:J

    .line 40
    .line 41
    iput-wide p2, p1, Lcom/google/android/gms/internal/cast/B;->f:J

    .line 42
    .line 43
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/j3;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p([I)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Ly4/a;->d([I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv4/c;

    .line 14
    .line 15
    iget-object v1, v0, Lv4/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lv4/c;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lv4/c;->f:Lv4/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lv4/c;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lv4/c;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lv4/c;->b(Lv4/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lv4/c;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lv4/c;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q([II)V
    .locals 3

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv4/c;

    .line 12
    .line 13
    iget-object p2, p2, Lv4/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv4/c;

    .line 23
    .line 24
    iget-object v1, v0, Lv4/c;->e:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lv4/c;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv4/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv4/c;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lv4/c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Ly4/a;->d([I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lv4/c;->b(Lv4/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lv4/c;->m:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Lv4/c;->f()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    throw p2

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r([Lt4/n;)V
    .locals 11

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv4/c;

    .line 15
    .line 16
    iget-object v2, v1, Lv4/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    array-length v5, p1

    .line 24
    iget-object v6, v1, Lv4/c;->e:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    aget-object v5, p1, v4

    .line 30
    .line 31
    iget v8, v5, Lt4/n;->b:I

    .line 32
    .line 33
    iget-object v9, v1, Lv4/c;->f:Lv4/x;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9, v10, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lv4/c;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v4, v7, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lv4/c;->h()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ly4/a;->f(Ljava/util/AbstractCollection;)[I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lv4/c;->a(Lv4/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lv4/c;->f()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s([I)V
    .locals 7

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv4/c;

    .line 21
    .line 22
    iget-object v4, v3, Lv4/c;->f:Lv4/x;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lv4/c;->e:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lv4/c;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lv4/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv4/c;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lv4/c;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Ly4/a;->d([I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lv4/c;->b(Lv4/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ly4/a;->f(Ljava/util/AbstractCollection;)[I

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lv4/c;->m:Ljava/util/Set;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v1}, Lv4/c;->f()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lv4/c;

    .line 19
    .line 20
    iget-object p3, p3, Lv4/c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lv4/c;

    .line 35
    .line 36
    iget-object p3, p3, Lv4/c;->a:Ly4/b;

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 41
    .line 42
    iget-object v5, p3, Ly4/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v4, v3}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lv4/c;

    .line 55
    .line 56
    iget-object v3, v3, Lv4/c;->e:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-ne p3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_1
    if-ge v1, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lv4/c;

    .line 98
    .line 99
    iget-object v5, v4, Lv4/c;->e:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lv4/c;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p2, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lv4/c;

    .line 122
    .line 123
    invoke-virtual {p2}, Lv4/c;->h()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p2, Lv4/c;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p2}, Lv4/c;->b(Lv4/c;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lv4/c;->m:Ljava/util/Set;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p2}, Lv4/c;->f()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :catchall_0
    move-exception p2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    throw p2

    .line 159
    :cond_6
    new-instance p2, Ljava/lang/ClassCastException;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p2

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u([I)V
    .locals 6

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    iget-object v3, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lv4/c;

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v4, v3, Lv4/c;->f:Lv4/x;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lv4/c;->e:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lv4/c;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lv4/c;->h()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ly4/a;->f(Ljava/util/AbstractCollection;)[I

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lv4/c;->a(Lv4/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lv4/c;->f()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu4/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv4/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv4/c;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
