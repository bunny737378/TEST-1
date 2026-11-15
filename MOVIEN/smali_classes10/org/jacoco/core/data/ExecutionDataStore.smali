.class public final Lorg/jacoco/core/data/ExecutionDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/data/IExecutionDataVisitor;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/core/data/ExecutionData;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataStore;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/jacoco/core/data/ExecutionData;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/jacoco/core/data/ExecutionData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p2, p3}, Lorg/jacoco/core/data/ExecutionData;-><init>(JLjava/lang/String;I)V

    .line 20
    .line 21
    iget-object p3, p0, Lorg/jacoco/core/data/ExecutionDataStore;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/jacoco/core/data/ExecutionDataStore;->b:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/jacoco/core/data/ExecutionData;->a(JLjava/lang/String;I)V

    .line 38
    :goto_0
    return-object v0
.end method
