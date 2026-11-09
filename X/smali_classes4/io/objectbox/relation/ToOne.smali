.class public Lio/objectbox/relation/ToOne;
.super Ljava/lang/Object;
.source "ToOne.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46ac5c8e2b9cb221L


# instance fields
.field private transient boxStore:Lio/objectbox/BoxStore;

.field private checkIdOfTargetForPut:Z

.field private debugRelations:Z

.field private final entity:Ljava/lang/Object;

.field private transient entityBox:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final relationInfo:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "Ljava/lang/Object;",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private volatile resolvedTargetId:J

.field private target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private volatile transient targetBox:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private targetId:J

.field private transient targetIdField:Ljava/lang/reflect/Field;

.field private final virtualProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/objectbox/relation/RelationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/objectbox/relation/RelationInfo<",
            "*TTARGET;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 125
    iput-object p1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    .line 127
    iget-object p1, p2, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget-boolean p1, p1, Lio/objectbox/Property;->isVirtual:Z

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->virtualProperty:Z

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No relation info given (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No source entity given (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized clearResolved()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 310
    :try_start_0
    iput-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
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

.method private ensureBoxes(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    if-nez v0, :cond_3

    .line 159
    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 164
    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/BoxStore;

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    .line 167
    :cond_0
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Lio/objectbox/exception/DbDetachedException;

    const-string v0, "Cannot resolve relation for detached entities, call box.attach(entity) beforehand."

    invoke-direct {p1, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {p1}, Lio/objectbox/BoxStore;->isDebugRelations()Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->debugRelations:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    .line 177
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method private getTargetIdField()Ljava/lang/reflect/Field;
    .locals 3

    .line 330
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetIdField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget-object v2, v2, Lio/objectbox/Property;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->targetIdField:Ljava/lang/reflect/Field;

    .line 333
    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetIdField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private declared-synchronized setResolvedTarget(Ljava/lang/Object;J)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

    const-string v0, "Setting resolved ToOne target to "

    monitor-enter p0

    .line 298
    :try_start_0
    iget-boolean v1, p0, Lio/objectbox/relation/ToOne;->debugRelations:Z

    if-eqz v1, :cond_1

    .line 299
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "non-null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    :cond_1
    iput-wide p2, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    .line 303
    iput-object p1, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 357
    instance-of v0, p1, Lio/objectbox/relation/ToOne;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 358
    :cond_0
    check-cast p1, Lio/objectbox/relation/ToOne;

    .line 359
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, p1, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getCachedTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    return-object v0
.end method

.method getEntity()Ljava/lang/Object;
    .locals 1

    .line 352
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->getTarget(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTarget(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 144
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    .line 146
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    invoke-virtual {v0, p1, p2}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0, p1, p2}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getTargetId()J
    .locals 4

    .line 315
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->virtualProperty:Z

    if-eqz v0, :cond_0

    .line 316
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->targetId:J

    return-wide v0

    .line 319
    :cond_0
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->getTargetIdField()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 324
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not access field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 4

    .line 364
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public internalPutTarget(Lio/objectbox/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    .line 345
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    move-result-wide v0

    .line 346
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 347
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    return-void
.end method

.method public internalRequiresPutTarget()Z
    .locals 4

    .line 339
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 4

    .line 194
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->target:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResolved()Z
    .locals 4

    .line 186
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResolvedAndNotNull()Z
    .locals 4

    .line 190
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->resolvedTargetId:J

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->getTargetId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$setAndPutTargetAlways$0$io-objectbox-relation-ToOne(Ljava/lang/Object;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    move-result-wide v0

    .line 286
    invoke-direct {p0, p1, v0, v1}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    .line 287
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void
.end method

.method public setAndPutTarget(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 258
    iget-object v2, p0, Lio/objectbox/relation/ToOne;->targetBox:Lio/objectbox/Box;

    invoke-virtual {v2, p1}, Lio/objectbox/Box;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToOne;->setAndPutTargetAlways(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 263
    invoke-direct {p0, p1, v2, v3}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    .line 264
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void

    .line 267
    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 268
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->clearResolved()V

    .line 269
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void
.end method

.method public setAndPutTargetAlways(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->boxStore:Lio/objectbox/BoxStore;

    new-instance v1, Lio/objectbox/relation/ToOne$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/objectbox/relation/ToOne$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 290
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 291
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->clearResolved()V

    .line 292
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->entityBox:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    return-void
.end method

.method setAndUpdateTargetId(J)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    const/4 p1, 0x0

    .line 224
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->ensureBoxes(Ljava/lang/Object;)V

    .line 226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 239
    iget-object v2, p0, Lio/objectbox/relation/ToOne;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v2}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    .line 241
    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 242
    invoke-direct {p0, p1, v2, v3}, Lio/objectbox/relation/ToOne;->setResolvedTarget(Ljava/lang/Object;J)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 245
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->clearResolved()V

    return-void
.end method

.method public setTargetId(J)V
    .locals 3

    .line 207
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->virtualProperty:Z

    if-eqz v0, :cond_0

    .line 208
    iput-wide p1, p0, Lio/objectbox/relation/ToOne;->targetId:J

    goto :goto_0

    .line 211
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->getTargetIdField()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->entity:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->checkIdOfTargetForPut:Z

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 213
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not update to-one ID in entity"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
