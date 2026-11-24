.class public final Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lox6;


# instance fields
.field public final a:Ljz2;

.field public b:Z

.field public final synthetic c:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3;->c:Lcg3;

    .line 5
    .line 6
    new-instance v0, Ljz2;

    .line 7
    .line 8
    iget-object p1, p1, Lcg3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr26;

    .line 11
    .line 12
    iget-object p1, p1, Lr26;->a:Lox6;

    .line 13
    .line 14
    invoke-interface {p1}, Lox6;->timeout()Ler7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljz2;-><init>(Ler7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyf3;->a:Ljz2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(Lnj0;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf3;->c:Lcg3;

    .line 2
    .line 3
    iget-object v0, v0, Lcg3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr26;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lyf3;->b:Z

    .line 11
    .line 12
    const-string v1, "closed"

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, p2, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p0, v0, Lr26;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Lr26;->b:Lnj0;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lnj0;->p0(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr26;->h()Lzj0;

    .line 33
    .line 34
    .line 35
    const-string p0, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lr26;->L(Lnj0;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyf3;->b:Z
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
    iput-boolean v0, p0, Lyf3;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lyf3;->c:Lcg3;

    .line 12
    .line 13
    iget-object v0, v0, Lcg3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr26;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyf3;->a:Ljz2;

    .line 23
    .line 24
    iget-object v1, v0, Ljz2;->e:Ler7;

    .line 25
    .line 26
    sget-object v2, Ler7;->d:Ldr7;

    .line 27
    .line 28
    iput-object v2, v0, Ljz2;->e:Ler7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ler7;->a()Ler7;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ler7;->b()Ler7;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyf3;->c:Lcg3;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput-byte v1, v0, Lcg3;->a:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyf3;->b:Z
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
    iget-object v0, p0, Lyf3;->c:Lcg3;

    .line 9
    .line 10
    iget-object v0, v0, Lcg3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr26;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr26;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->a:Ljz2;

    .line 2
    .line 3
    return-object p0
.end method
