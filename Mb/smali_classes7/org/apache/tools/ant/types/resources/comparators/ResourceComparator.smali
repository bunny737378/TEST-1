.class public abstract Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    check-cast p1, Lorg/apache/tools/ant/types/t;

    .line 20
    check-cast p2, Lorg/apache/tools/ant/types/t;

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;->resourceCompare(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    if-eq p1, p0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method protected abstract resourceCompare(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
.end method
