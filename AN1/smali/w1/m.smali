.class public final Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B:LI0/o;


# instance fields
.field public final A:Lu1/b;

.field public volatile w:Lcom/bumptech/glide/o;

.field public final x:Lw1/l;

.field public final y:Ls/b;

.field public final z:Lw1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/o;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/m;->B:LI0/o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/m;->y:Ls/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lw1/m;->B:LI0/o;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lw1/m;->x:Lw1/l;

    .line 17
    .line 18
    new-instance v0, Lu1/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lu1/b;-><init>(Lw1/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw1/m;->A:Lu1/b;

    .line 24
    .line 25
    sget-boolean p1, Ls1/x;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-boolean p1, Ls1/x;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lw1/e;

    .line 35
    .line 36
    invoke-direct {p1}, Lw1/e;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    new-instance p1, LI0/o;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {p1, v0}, LI0/o;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lw1/m;->z:Lw1/f;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lw1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Ls/b;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh0/B;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1, v1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/B;->l()Lh0/W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lh0/W;->c:LJ3/w;

    .line 35
    .line 36
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;Ls/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, LC1/n;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lh0/E;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lh0/E;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw1/m;->e(Lh0/E;)Lcom/bumptech/glide/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v0, p0, Lw1/m;->w:Lcom/bumptech/glide/o;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lw1/m;->w:Lcom/bumptech/glide/o;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lw1/m;->x:Lw1/l;

    .line 74
    .line 75
    new-instance v2, LI0/o;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {v2, v3}, LI0/o;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LV0/m;

    .line 83
    .line 84
    const/16 v4, 0x15

    .line 85
    .line 86
    invoke-direct {v3, v4}, LV0/m;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, v0, v2, v3, p1}, Lw1/l;->l(Lcom/bumptech/glide/b;Lw1/g;Lw1/n;Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lw1/m;->w:Lcom/bumptech/glide/o;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    monitor-exit p0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_2
    iget-object p1, p0, Lw1/m;->w:Lcom/bumptech/glide/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "You cannot start a load on a null Context"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final d(Lh0/B;)Lcom/bumptech/glide/o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh0/B;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LC1/n;->a:[C

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lh0/B;->m()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lh0/B;->k()Lh0/E;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lw1/m;->z:Lw1/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh0/B;->k()Lh0/E;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lw1/f;->f(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lh0/B;->l()Lh0/W;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Lh0/B;->m()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p1, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 74
    .line 75
    invoke-virtual {p1}, Lh0/B;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v2, p0, Lw1/m;->A:Lu1/b;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lu1/b;->f(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/x;Lh0/W;Z)Lcom/bumptech/glide/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e(Lh0/E;)Lcom/bumptech/glide/o;
    .locals 10

    .line 1
    sget-object v0, LC1/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw1/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lw1/m;->z:Lw1/f;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lw1/f;->f(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lw1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v9, v3

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p1, Lh0/E;->P:LS0/f;

    .line 66
    .line 67
    invoke-virtual {v0}, LS0/f;->C()Lh0/W;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v4, p0, Lw1/m;->A:Lu1/b;

    .line 72
    .line 73
    iget-object v7, p1, LD/l;->w:Landroidx/lifecycle/x;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    invoke-virtual/range {v4 .. v9}, Lu1/b;->f(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/x;Lh0/W;Z)Lcom/bumptech/glide/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
