.class public final Lud8;
.super Lz96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ll36;

.field public final b:Lfo3;

.field public final c:Lvo3;

.field public final d:Lbb4;

.field public final e:Loy3;


# direct methods
.method public constructor <init>(Ll36;Lfo3;Lvo3;Lbb4;Loy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud8;->a:Ll36;

    .line 5
    .line 6
    iput-object p2, p0, Lud8;->b:Lfo3;

    .line 7
    .line 8
    iput-object p3, p0, Lud8;->c:Lvo3;

    .line 9
    .line 10
    iput-object p4, p0, Lud8;->d:Lbb4;

    .line 11
    .line 12
    iput-object p5, p0, Lud8;->e:Loy3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud8;->c:Lvo3;

    .line 2
    .line 3
    iget-object v1, v0, Lvo3;->b:Landroid/widget/ImageView;

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
    iget-object v0, v0, Lvo3;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Li;->c(Landroid/widget/ImageView;)Lwd8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lwd8;->c:Lud8;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lud8;->d:Lbb4;

    .line 23
    .line 24
    iget-object v3, v1, Lud8;->e:Loy3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lud8;->c:Lvo3;

    .line 31
    .line 32
    instance-of v4, v3, Lpb4;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lpb4;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbb4;->c(Lpb4;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Lbb4;->c(Lpb4;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p0, v0, Lwd8;->c:Lud8;

    .line 45
    .line 46
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud8;->d:Lbb4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbb4;->a(Lpb4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lud8;->c:Lvo3;

    .line 7
    .line 8
    instance-of v2, v1, Lpb4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpb4;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbb4;->c(Lpb4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbb4;->a(Lpb4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lvo3;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0}, Li;->c(Landroid/widget/ImageView;)Lwd8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lwd8;->c:Lud8;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lud8;->d:Lbb4;

    .line 32
    .line 33
    iget-object v3, v1, Lud8;->e:Loy3;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lud8;->c:Lvo3;

    .line 40
    .line 41
    instance-of v4, v3, Lpb4;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lpb4;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbb4;->c(Lpb4;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Lbb4;->c(Lpb4;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p0, v0, Lwd8;->c:Lud8;

    .line 54
    .line 55
    return-void
.end method

.method public final onDestroy(Lqb4;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lud8;->c:Lvo3;

    .line 2
    .line 3
    iget-object p0, p0, Lvo3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0}, Li;->c(Landroid/widget/ImageView;)Lwd8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lwd8;->b:La57;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Le53;->a:Le53;

    .line 19
    .line 20
    sget-object v1, Ly42;->a:Lnx1;

    .line 21
    .line 22
    sget-object v1, Ltj4;->a:Lw73;

    .line 23
    .line 24
    iget-object v1, v1, Lw73;->e:Lw73;

    .line 25
    .line 26
    new-instance v2, Lsf;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v3}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v1, v0, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwd8;->b:La57;

    .line 39
    .line 40
    iput-object v0, p0, Lwd8;->a:Lu67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0
.end method
