.class public final LI1I/Ll丨1;
.super LI1I/I丨L;
.source "SourceFile"


# static fields
.field public static volatile c:LI1I/Ll丨1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI1I/I丨L;-><init>()V

    .line 4
    .line 5
    const-string v0, "reward"

    .line 6
    .line 7
    iput-object v0, p0, LI1I/Ll丨1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static i()LI1I/Ll丨1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI1I/Ll丨1;->c:LI1I/Ll丨1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LI1I/Ll丨1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LI1I/Ll丨1;->c:LI1I/Ll丨1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI1I/Ll丨1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LI1I/Ll丨1;-><init>()V

    .line 17
    .line 18
    sput-object v1, LI1I/Ll丨1;->c:LI1I/Ll丨1;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LI1I/Ll丨1;->c:LI1I/Ll丨1;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LLlLI1/ILil;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LI1I/Ll丨1;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LI1I/I丨L;->a(Ljava/lang/String;)LLlLI1/ILil;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(LLlLI1/ILil;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, LI1I/Ll丨1;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LI1I/I丨L;->c(LLlLI1/ILil;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Ljava/lang/String;LLlLI1/ILil;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, LI1I/Ll丨1;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LI1I/I丨L;->d(Landroid/app/Activity;Ljava/lang/String;LLlLI1/ILil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LI1I/Ll丨1;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LI1I/Ll丨1;->b:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LI1I/I丨L;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
