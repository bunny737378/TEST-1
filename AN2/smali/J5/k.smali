.class public final LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LC3/v;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LJ5/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/g;LA6/t;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/k;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LJ5/k;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, LA6/t;->j(I)Lx8/G;

    move-result-object p2

    iput-object p2, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Li8/f;

    invoke-direct {v0, p1, p0, p2}, Li8/f;-><init>(Li8/g;LJ5/k;Lx8/G;)V

    iput-object v0, p0, LJ5/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/g;LU3/a;Lo8/b;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJ5/k;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lo8/b;->h()Ln8/i;

    move-result-object p1

    iput-object p1, p0, LJ5/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li8/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LJ5/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, LJ5/k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx8/G;

    .line 19
    .line 20
    invoke-static {v0}, Lk8/c;->d(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA6/t;

    .line 26
    .line 27
    invoke-virtual {v0}, LA6/t;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LJ5/k;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln8/g;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Ln8/g;->k(LJ5/k;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public c(Li8/L;)Li8/M;
    .locals 8

    .line 1
    iget-object v0, p0, LJ5/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/b;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {p1, v1}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, p1}, Lo8/b;->e(Li8/L;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0, p1}, Lo8/b;->f(Li8/L;)Lx8/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ln8/c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v4, v5}, Ln8/c;-><init>(LJ5/k;Lx8/I;J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Li8/M;

    .line 25
    .line 26
    invoke-static {v0}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Li8/M;-><init>(Ljava/lang/Object;JLx8/i;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    const-string v0, "call"

    .line 38
    .line 39
    iget-object v1, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ln8/g;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LJ5/k;->f(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ5/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF0/S;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, LF0/S;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()LJ5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LJ5/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LC3/v;

    .line 30
    .line 31
    iget-object v6, v6, LC3/v;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/anilab/android/ui/mal/MalSyncFragment;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const v7, 0x7f1400e5

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v6, v7}, Li0/v;->r(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const v7, 0x7f1400dc

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v7, v5, LJ5/f;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v5, LJ5/f;->g:LJ5/h;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v6, v5, LJ5/f;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v6, v5, LJ5/f;->g:LJ5/h;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, LJ5/h;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, LJ5/h;->a:LJ5/f;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, LJ5/f;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v4, v2

    .line 89
    :goto_3
    invoke-virtual {v6, v4}, LJ5/h;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(LJ5/f;Z)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-lez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v4

    .line 105
    iget-object v2, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->k(LJ5/f;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public e(Z)Li8/K;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LJ5/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo8/b;->g(Z)Li8/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Li8/K;->m:LJ5/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "call"

    .line 16
    .line 17
    iget-object v1, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln8/g;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LJ5/k;->f(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public f(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ5/k;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LJ5/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LU3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LU3/a;->e(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ5/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo8/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lo8/b;->h()Ln8/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LJ5/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ln8/g;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, Lq8/A;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lq8/A;

    .line 35
    .line 36
    iget v3, v3, Lq8/A;->a:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, Ln8/i;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, Ln8/i;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_5

    .line 48
    .line 49
    iput-boolean v0, v1, Ln8/i;->j:Z

    .line 50
    .line 51
    iget p1, v1, Ln8/i;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Ln8/i;->l:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p1, Lq8/A;

    .line 60
    .line 61
    iget p1, p1, Lq8/A;->a:I

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, Ln8/g;->m:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, Ln8/i;->j:Z

    .line 72
    .line 73
    iget p1, v1, Ln8/i;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, Ln8/i;->l:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v1, Ln8/i;->g:Lq8/n;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    instance-of v3, p1, Lq8/a;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, v1, Ln8/i;->j:Z

    .line 93
    .line 94
    iget v3, v1, Ln8/i;->m:I

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Ln8/g;->a:Li8/E;

    .line 99
    .line 100
    iget-object v3, v1, Ln8/i;->b:Li8/O;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, Ln8/i;->d(Li8/E;Li8/O;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, Ln8/i;->l:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, v1, Ln8/i;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_5
    :goto_1
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
