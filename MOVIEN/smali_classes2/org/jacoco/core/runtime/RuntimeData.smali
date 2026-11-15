.class public Lorg/jacoco/core/runtime/RuntimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/jacoco/core/data/ExecutionDataStore;


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jacoco/core/runtime/RuntimeData;->a:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/core/runtime/RuntimeData;->a:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lorg/jacoco/core/data/ExecutionDataStore;->a(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public b([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v2, p1, v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lorg/jacoco/core/runtime/RuntimeData;->a(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jacoco/core/data/ExecutionData;->b()[Z

    .line 27
    move-result-object v1

    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jacoco/core/runtime/RuntimeData;->b([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
