.class public final Lcom/smartdigimkt/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 12
    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/a0/b;->b:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/a0/b;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/a0/b;->b:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    .line 16
    monitor-exit p0

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget v0, p0, Lcom/smartdigimkt/a0/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/a0/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 21
    :cond_3
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/smartdigimkt/a0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/a0/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/a0/b;->b:I

    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smartdigimkt/a0/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/a0/b;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e8

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a0/b;->a(I)V

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "LruCache[maxSize=%d]"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
