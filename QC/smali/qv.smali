.class public final Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljh0;


# instance fields
.field public final f:Lor;

.field public g:Z

.field public final synthetic h:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv;->h:Lvv;

    .line 5
    .line 6
    new-instance v0, Lor;

    .line 7
    .line 8
    iget-object p1, p1, Lvv;->c:Lww3;

    .line 9
    .line 10
    iget-object p1, p1, Lww3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lja0;

    .line 13
    .line 14
    iget-object p1, p1, Lja0;->f:Ljh0;

    .line 15
    .line 16
    invoke-interface {p1}, Ljh0;->a()Ltl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lor;-><init>(Ltl0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqv;->f:Lor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv;->f:Lor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqv;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqv;->h:Lvv;

    .line 12
    .line 13
    iget-object v0, v0, Lvv;->c:Lww3;

    .line 14
    .line 15
    iget-object v0, v0, Lww3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lja0;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqv;->f:Lor;

    .line 25
    .line 26
    iget-object v1, v0, Lor;->e:Ltl0;

    .line 27
    .line 28
    sget-object v2, Ltl0;->d:Lsl0;

    .line 29
    .line 30
    iput-object v2, v0, Lor;->e:Ltl0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltl0;->a()Ltl0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ltl0;->b()Ltl0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqv;->h:Lvv;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lvv;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final d(JLoa;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqv;->g:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lqv;->h:Lvv;

    .line 15
    .line 16
    iget-object p0, p0, Lvv;->c:Lww3;

    .line 17
    .line 18
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lja0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lja0;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lja0;->g:Loa;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Loa;->z(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lja0;->c()Lsa;

    .line 32
    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lja0;->d(JLoa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lc;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lc;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqv;->h:Lvv;

    .line 9
    .line 10
    iget-object v0, v0, Lvv;->c:Lww3;

    .line 11
    .line 12
    iget-object v0, v0, Lww3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lja0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lja0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
