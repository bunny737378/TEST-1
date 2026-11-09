.class public Lorg/greenrobot/essentials/ObjectCache;
.super Ljava/lang/Object;
.source "ObjectCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/ObjectCache$CacheEntry;,
        Lorg/greenrobot/essentials/ObjectCache$ReferenceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "VA",
        "LUE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile countEvicted:I

.field private volatile countExpired:I

.field private volatile countHit:I

.field private volatile countMiss:I

.field private volatile countPut:I

.field private volatile countPutCountSinceEviction:I

.field private volatile countRefCleared:I

.field private final expirationMillis:J

.field private final isExpiring:Z

.field private final isStrongReference:Z

.field private final maxSize:I

.field private volatile nextCleanUpTimestamp:J

.field private final referenceType:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEY;",
            "Lorg/greenrobot/essentials/ObjectCache$CacheEntry<",
            "TVA",
            "LUE;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/essentials/ObjectCache$ReferenceType;IJ)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/greenrobot/essentials/ObjectCache;->referenceType:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    .line 83
    sget-object v0, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->STRONG:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lorg/greenrobot/essentials/ObjectCache;->isStrongReference:Z

    .line 84
    iput p2, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    .line 85
    iput-wide p3, p0, Lorg/greenrobot/essentials/ObjectCache;->expirationMillis:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 86
    :goto_1
    iput-boolean v1, p0, Lorg/greenrobot/essentials/ObjectCache;->isExpiring:Z

    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    return-void
.end method

.method private getValue(Ljava/lang/Object;Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;",
            "Lorg/greenrobot/essentials/ObjectCache$CacheEntry<",
            "TVA",
            "LUE;",
            ">;)TVA",
            "LUE;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 127
    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->isStrongReference:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p2, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->referenceStrong:Ljava/lang/Object;

    return-object p1

    .line 130
    :cond_0
    iget-object p2, p2, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 132
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countRefCleared:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countRefCleared:I

    if-eqz p1, :cond_1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getValueForRemoved(Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/essentials/ObjectCache$CacheEntry<",
            "TVA",
            "LUE;",
            ">;)TVA",
            "LUE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 119
    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->isStrongReference:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->referenceStrong:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method checkCleanUpObsoleteEntries()V
    .locals 4

    .line 220
    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->isStrongReference:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->isExpiring:Z

    if-eqz v0, :cond_3

    .line 221
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/essentials/ObjectCache;->isExpiring:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/greenrobot/essentials/ObjectCache;->nextCleanUpTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/greenrobot/essentials/ObjectCache;->nextCleanUpTimestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countPutCountSinceEviction:I

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    .line 223
    :cond_2
    invoke-virtual {p0}, Lorg/greenrobot/essentials/ObjectCache;->cleanUpObsoleteEntries()I

    :cond_3
    return-void
.end method

.method public declared-synchronized cleanUpObsoleteEntries()I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 235
    :try_start_0
    iput v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countPutCountSinceEviction:I

    const-wide/16 v1, 0x0

    .line 236
    iput-wide v1, p0, Lorg/greenrobot/essentials/ObjectCache;->nextCleanUpTimestamp:J

    .line 239
    iget-boolean v3, p0, Lorg/greenrobot/essentials/ObjectCache;->isExpiring:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/greenrobot/essentials/ObjectCache;->expirationMillis:J

    sub-long/2addr v1, v3

    .line 240
    :cond_0
    iget-object v3, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    .line 243
    iget-boolean v5, p0, Lorg/greenrobot/essentials/ObjectCache;->isStrongReference:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->reference:Ljava/lang/ref/Reference;

    if-nez v5, :cond_2

    .line 244
    iget v4, p0, Lorg/greenrobot/essentials/ObjectCache;->countRefCleared:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/greenrobot/essentials/ObjectCache;->countRefCleared:I

    add-int/lit8 v0, v0, 0x1

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 247
    :cond_2
    iget-wide v4, v4, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->timeCreated:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    .line 248
    iget v4, p0, Lorg/greenrobot/essentials/ObjectCache;->countExpired:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/greenrobot/essentials/ObjectCache;->countExpired:I

    add-int/lit8 v0, v0, 0x1

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public containsKeyWithValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/ObjectCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized evictToTargetSize(I)V
    .locals 2

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 207
    :try_start_0
    iget-object p1, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/essentials/ObjectCache;->checkCleanUpObsoleteEntries()V

    .line 210
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 212
    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countEvicted:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countEvicted:I

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 166
    iget-boolean v2, p0, Lorg/greenrobot/essentials/ObjectCache;->isExpiring:Z

    if-eqz v2, :cond_1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;->timeCreated:J

    sub-long/2addr v2, v4

    .line 168
    iget-wide v4, p0, Lorg/greenrobot/essentials/ObjectCache;->expirationMillis:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 169
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/essentials/ObjectCache;->getValue(Ljava/lang/Object;Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countExpired:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countExpired:I

    .line 172
    monitor-enter p0

    .line 173
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 178
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/essentials/ObjectCache;->getValue(Ljava/lang/Object;Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 184
    iget p1, p0, Lorg/greenrobot/essentials/ObjectCache;->countHit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/ObjectCache;->countHit:I

    return-object v1

    .line 186
    :cond_3
    iget p1, p0, Lorg/greenrobot/essentials/ObjectCache;->countMiss:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/ObjectCache;->countMiss:I

    return-object v1

    :catchall_1
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getCountEvicted()I
    .locals 1

    .line 297
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countEvicted:I

    return v0
.end method

.method public getCountExpired()I
    .locals 1

    .line 289
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countExpired:I

    return v0
.end method

.method public getCountHit()I
    .locals 1

    .line 281
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countHit:I

    return v0
.end method

.method public getCountMiss()I
    .locals 1

    .line 285
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countMiss:I

    return v0
.end method

.method public getCountPut()I
    .locals 1

    .line 277
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countPut:I

    return v0
.end method

.method public getCountRefCleared()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->countRefCleared:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 269
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    return v0
.end method

.method public getStatsStringRemoved()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectCache-Removed[expired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countExpired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCleared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countRefCleared:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", evicted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countEvicted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKEY;>;"
        }
    .end annotation

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TVA",
            "LUE;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->referenceType:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    sget-object v1, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->WEAK:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 94
    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;-><init>(Ljava/lang/ref/Reference;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->referenceType:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    sget-object v1, Lorg/greenrobot/essentials/ObjectCache$ReferenceType;->SOFT:Lorg/greenrobot/essentials/ObjectCache$ReferenceType;

    if-ne v0, v1, :cond_1

    .line 96
    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;-><init>(Ljava/lang/ref/Reference;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    invoke-direct {v0, v2, p2}, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;-><init>(Ljava/lang/ref/Reference;Ljava/lang/Object;)V

    .line 101
    :goto_0
    iget p2, p0, Lorg/greenrobot/essentials/ObjectCache;->countPutCountSinceEviction:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/greenrobot/essentials/ObjectCache;->countPutCountSinceEviction:I

    .line 102
    iget p2, p0, Lorg/greenrobot/essentials/ObjectCache;->countPut:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/greenrobot/essentials/ObjectCache;->countPut:I

    .line 103
    iget-boolean p2, p0, Lorg/greenrobot/essentials/ObjectCache;->isExpiring:Z

    if-eqz p2, :cond_2

    iget-wide v1, p0, Lorg/greenrobot/essentials/ObjectCache;->nextCleanUpTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/greenrobot/essentials/ObjectCache;->expirationMillis:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/greenrobot/essentials/ObjectCache;->nextCleanUpTimestamp:J

    .line 108
    :cond_2
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    if-lt p2, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 110
    invoke-virtual {p0, v1}, Lorg/greenrobot/essentials/ObjectCache;->evictToTargetSize(I)V

    .line 112
    :cond_3
    iget-object p2, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/ObjectCache;->getValueForRemoved(Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKEY;TVA",
            "LUE;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget v0, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 149
    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/ObjectCache;->evictToTargetSize(I)V

    .line 152
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/essentials/ObjectCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/essentials/ObjectCache$CacheEntry;

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/ObjectCache;->getValueForRemoved(Lorg/greenrobot/essentials/ObjectCache$CacheEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/essentials/ObjectCache;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectCache[maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countHit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/greenrobot/essentials/ObjectCache;->countMiss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
