.class public final LF/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:La7/g;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LF/p;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La7/g;

    .line 12
    .line 13
    invoke-direct {v0}, La7/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/p;->Y:La7/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LA/h0;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF/p;->X:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, LF/p;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LF/p;->Y:La7/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    monitor-exit p1

    .line 46
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/p;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LF/p;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LF/p;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LF/p;->Y:La7/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LF/p;->Y:La7/g;

    .line 27
    .line 28
    invoke-virtual {v0}, La7/g;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
