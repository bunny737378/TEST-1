.class public final Ljx6;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lc15;

.field public e:Lc15;

.field public f:Lyt0;

.field public final g:Lil6;

.field public final h:Lol2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lxbc;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lil6;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljx6;->g:Lil6;

    .line 13
    .line 14
    new-instance v0, Lo0;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lc17;->a:Lij6;

    .line 22
    .line 23
    invoke-static {v1}, Lc17;->b(Lo13;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lc17;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lc17;->h:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lc17;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    new-instance v1, Lol2;

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ljx6;->h:Lol2;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1

    .line 52
    throw p0
.end method


# virtual methods
.method public final c(Lyt0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljx6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Ljx6;->e:Lc15;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljx6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ljx6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ljx6;->e:Lc15;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ljx6;->d:Lc15;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ljx6;->d:Lc15;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lzj6;->a:Lc15;

    .line 21
    .line 22
    new-instance v1, Lc15;

    .line 23
    .line 24
    invoke-direct {v1}, Lc15;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljx6;->d:Lc15;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Ljx6;->e:Lc15;

    .line 30
    .line 31
    iput-object v2, p0, Ljx6;->d:Lc15;

    .line 32
    .line 33
    iput-object v1, p0, Ljx6;->e:Lc15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx6;->h:Lol2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol2;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljx6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ljx6;->e:Lc15;

    .line 10
    .line 11
    iget-object v1, p0, Lxbc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Ljx6;->f:Lyt0;

    .line 15
    .line 16
    iput-object v0, p0, Ljx6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ljx6;->d:Lc15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final l(Lyt0;)Lo13;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx6;->f:Lyt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 12
    .line 13
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ljx6;->f:Lyt0;

    .line 17
    .line 18
    iget-object p0, p0, Ljx6;->g:Lil6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final m(Lyt0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljx6;->f:Lyt0;

    .line 3
    .line 4
    iput-object p1, p0, Ljx6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ljx6;->e:Lc15;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljx6;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
