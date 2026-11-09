.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/g;
.implements Lw1/p;


# instance fields
.field public w:Z

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU1/i;Lw1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LP0/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/e;Lh1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 4
    iget-boolean p2, p2, Lh1/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lh1/e;->C:I

    .line 6
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/Y;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/c;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/k;->w:Z

    new-instance p1, Ll3/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Ll3/d;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/bumptech/glide/d;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lt0/d;->t(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/d;)Lcom/bumptech/glide/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->w:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->w:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lh1/e;->b(Lh1/e;Lcom/bumptech/glide/k;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lh1/c;

    .line 10
    .line 11
    iget-object v2, v2, Lh1/c;->f:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lh1/c;

    .line 17
    .line 18
    iget-boolean v2, v2, Lh1/c;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lh1/c;

    .line 34
    .line 35
    iget-object v1, v1, Lh1/c;->d:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lh1/e;

    .line 42
    .line 43
    iget-object v2, v2, Lh1/e;->w:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
