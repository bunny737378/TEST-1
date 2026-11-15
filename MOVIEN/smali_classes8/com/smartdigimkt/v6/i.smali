.class public final Lcom/smartdigimkt/v6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/smartdigimkt/v6/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/m;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/smartdigimkt/v6/i;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/high16 p2, 0x3f400000    # 0.75f

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "maxSize <= 0"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/smartdigimkt/x6/a;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 26
    iget-object v3, v2, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 27
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    iput-object v3, v2, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ltz v1, :cond_4

    return v1

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v6/i;->b:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/v6/i;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/v6/i;->b:I

    if-gt v0, p1, :cond_1

    .line 3
    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    monitor-exit p0

    goto :goto_4

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/smartdigimkt/v6/i;->b:I

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/smartdigimkt/v6/i;->b:I

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/smartdigimkt/x6/a;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    iput p1, p0, Lcom/smartdigimkt/v6/i;->b:I

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/smartdigimkt/v6/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results! --> size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/v6/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", map.isEmpty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    monitor-exit p0

    :goto_4
    return-void

    .line 17
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/smartdigimkt/x6/a;)V
    .locals 2

    .line 18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/smartdigimkt/x6/a;

    if-eqz p2, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p2, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v6/i;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/v6/i;->e:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    div-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/v6/i;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lcom/smartdigimkt/v6/i;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v3, p0, Lcom/smartdigimkt/v6/i;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method
