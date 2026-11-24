.class public final Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le63;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lld;

.field public final b:Ljava/lang/Object;

.field public c:Lqc8;

.field public d:Z

.field public final e:Lnf;


# direct methods
.method public constructor <init>(Lld;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf;->a:Lld;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lnf;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpf;->e:Lnf;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lpf;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lpf;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lof;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lof;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lf63;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lf63;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lf63;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lf63;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lf63;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpf;->a:Lld;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lmc;->a(Lld;)J

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm63;

    .line 16
    .line 17
    invoke-direct {p0}, Lm63;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-boolean v1, Lpf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Lk63;

    .line 26
    .line 27
    iget-object v2, p0, Lpf;->a:Lld;

    .line 28
    .line 29
    new-instance v3, Lrr0;

    .line 30
    .line 31
    invoke-direct {v3}, Lrr0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lqr0;

    .line 35
    .line 36
    invoke-direct {v4}, Lqr0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lk63;-><init>(Lld;Lrr0;Lqr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v1, 0x0

    .line 44
    :try_start_2
    sput-boolean v1, Lpf;->f:Z

    .line 45
    .line 46
    new-instance v1, Lo63;

    .line 47
    .line 48
    iget-object v2, p0, Lpf;->a:Lld;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lpf;->c(Lld;)Li92;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lo63;-><init>(Li92;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lo63;

    .line 59
    .line 60
    iget-object v2, p0, Lpf;->a:Lld;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lpf;->c(Lld;)Li92;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Lo63;-><init>(Li92;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object p0, v1

    .line 70
    :goto_1
    new-instance v1, Lf63;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lf63;-><init>(Lh63;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final c(Lld;)Li92;
    .locals 3

    .line 1
    iget-object v0, p0, Lpf;->c:Lqc8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqc8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0200

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lld;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpf;->c:Lqc8;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
