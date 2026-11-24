.class public abstract Lye4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldh6;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ldh6;

    .line 12
    .line 13
    invoke-direct {v0}, Ldh6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lye4;->b:Ldh6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lye4;->c:I

    .line 20
    .line 21
    sget-object v0, Lye4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lye4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lt5;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lye4;->j:Lt5;

    .line 33
    .line 34
    iput-object v0, p0, Lye4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lye4;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lye4;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Ldh6;

    invoke-direct {v0}, Ldh6;-><init>()V

    iput-object v0, p0, Lye4;->b:Ldh6;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lye4;->c:I

    .line 44
    sget-object v1, Lye4;->k:Ljava/lang/Object;

    iput-object v1, p0, Lye4;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Lt5;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lye4;->j:Lt5;

    .line 46
    iput-object p1, p0, Lye4;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Lye4;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmu;->S()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmu;->z:Ldy1;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Cannot invoke "

    .line 23
    .line 24
    const-string v1, " on a background thread"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lxe4;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxe4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lxe4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lxe4;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p1, Lxe4;->c:I

    .line 17
    .line 18
    iget v1, p0, Lye4;->g:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iput v1, p1, Lxe4;->c:I

    .line 24
    .line 25
    iget-object p1, p1, Lxe4;->a:Lda5;

    .line 26
    .line 27
    iget-object p0, p0, Lye4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lda5;->onChanged(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lxe4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lye4;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lye4;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lye4;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lye4;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lye4;->b(Lxe4;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lbh6;

    .line 22
    .line 23
    iget-object v2, p0, Lye4;->b:Ldh6;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbh6;-><init>(Ldh6;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ldh6;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1}, Lbh6;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lbh6;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lxe4;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lye4;->b(Lxe4;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lye4;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lye4;->i:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Lye4;->h:Z

    .line 65
    .line 66
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lye4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lye4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Lqb4;Lda5;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbb4;->b()Lza4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lza4;->a:Lza4;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lwe4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lwe4;-><init>(Lye4;Lqb4;Lda5;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lye4;->b:Ldh6;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Ldh6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxe4;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxe4;->c(Lqb4;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 41
    .line 42
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lbb4;->a(Lpb4;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Lda5;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxe4;-><init>(Lye4;Lda5;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lye4;->b:Ldh6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ldh6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxe4;

    .line 18
    .line 19
    instance-of p1, p0, Lwe4;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lxe4;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 32
    .line 33
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lye4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lye4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lye4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lye4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lmu;->S()Lmu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lye4;->j:Lt5;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lmu;->T(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1
.end method

.method public final j(Lda5;)V
    .locals 4

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye4;->b:Ldh6;

    .line 7
    .line 8
    iget-object v0, p0, Ldh6;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Ldh6;->a:Lah6;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v3, v1, Lah6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget p1, p0, Ldh6;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Ldh6;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lch6;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lch6;->a(Lah6;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, v1, Lah6;->d:Lah6;

    .line 60
    .line 61
    iget-object v0, v1, Lah6;->c:Lah6;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object v0, p1, Lah6;->c:Lah6;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iput-object v0, p0, Ldh6;->a:Lah6;

    .line 69
    .line 70
    :goto_2
    iget-object v0, v1, Lah6;->c:Lah6;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object p1, v0, Lah6;->d:Lah6;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-object p1, p0, Ldh6;->b:Lah6;

    .line 78
    .line 79
    :goto_3
    iput-object v2, v1, Lah6;->c:Lah6;

    .line 80
    .line 81
    iput-object v2, v1, Lah6;->d:Lah6;

    .line 82
    .line 83
    iget-object v2, v1, Lah6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v1, v1, Lah6;->c:Lah6;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_4
    check-cast v2, Lxe4;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v2}, Lxe4;->b()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v2, p0}, Lxe4;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lye4;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lye4;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lye4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lye4;->c(Lxe4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
