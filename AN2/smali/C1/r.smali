.class public final LC1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:Lt1/m;

.field public final b:LC1/i;

.field public final c:LE1/a;

.field public final d:LD/n;

.field public final e:LY7/h0;


# direct methods
.method public constructor <init>(Lt1/m;LC1/i;LE1/a;LD/n;LY7/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/r;->a:Lt1/m;

    .line 5
    .line 6
    iput-object p2, p0, LC1/r;->b:LC1/i;

    .line 7
    .line 8
    iput-object p3, p0, LC1/r;->c:LE1/a;

    .line 9
    .line 10
    iput-object p4, p0, LC1/r;->d:LD/n;

    .line 11
    .line 12
    iput-object p5, p0, LC1/r;->e:LY7/h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    iget-object p1, p0, LC1/r;->c:LE1/a;

    .line 2
    .line 3
    iget-object p1, p1, LE1/a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1}, LH1/f;->c(Landroid/widget/ImageView;)LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, LC1/t;->c:LY7/y0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LY7/Y;->a:LY7/Y;

    .line 19
    .line 20
    sget-object v2, LY7/K;->a:Lf8/e;

    .line 21
    .line 22
    sget-object v2, Ld8/o;->a:LZ7/d;

    .line 23
    .line 24
    iget-object v2, v2, LZ7/d;->d:LZ7/d;

    .line 25
    .line 26
    new-instance v3, LC1/s;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, LC1/s;-><init>(LC1/t;LE7/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v2, v3, v4}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LC1/t;->c:LY7/y0;

    .line 37
    .line 38
    iput-object v1, p1, LC1/t;->b:LC1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LC1/r;->c:LE1/a;

    .line 2
    .line 3
    iget-object v1, v0, LE1/a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LE1/a;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, LH1/f;->c(Landroid/widget/ImageView;)LC1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LC1/t;->d:LC1/r;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, LC1/r;->e:LY7/h0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LC1/r;->c:LE1/a;

    .line 29
    .line 30
    invoke-static {v2}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, LC1/r;->d:LD/n;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4, v1}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p0, v0, LC1/t;->d:LC1/r;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final i(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, LC1/r;->d:LD/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LD/n;->V(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC1/r;->c:LE1/a;

    .line 7
    .line 8
    invoke-static {v1}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD/n;->V(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LE1/a;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0}, LH1/f;->c(Landroid/widget/ImageView;)LC1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LC1/t;->d:LC1/r;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, LC1/r;->e:LY7/h0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LC1/r;->c:LE1/a;

    .line 37
    .line 38
    invoke-static {v2}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, LC1/r;->d:LD/n;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v1}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p0, v0, LC1/t;->d:LC1/r;

    .line 53
    .line 54
    return-void
.end method
