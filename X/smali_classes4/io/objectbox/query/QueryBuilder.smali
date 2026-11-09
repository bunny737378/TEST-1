.class public Lio/objectbox/query/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryBuilder$Operator;,
        Lio/objectbox/query/QueryBuilder$StringOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CASE_SENSITIVE:I = 0x2

.field public static final DESCENDING:I = 0x1

.field public static final NULLS_LAST:I = 0x8

.field public static final NULLS_ZERO:I = 0x10

.field public static final UNSIGNED:I = 0x4


# instance fields
.field private final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private eagerRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private filter:Lio/objectbox/query/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private handle:J

.field private final isSubQuery:Z

.field private lastCondition:J

.field private lastPropertyCondition:J

.field private final storeHandle:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->box:Lio/objectbox/Box;

    .line 258
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    .line 259
    iput-wide p3, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Box;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    .line 249
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->box:Lio/objectbox/Box;

    .line 250
    iput-wide p2, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    .line 251
    invoke-direct {p0, p2, p3, p4}, Lio/objectbox/query/QueryBuilder;->nativeCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    return-void

    .line 252
    :cond_0
    new-instance p1, Lio/objectbox/exception/DbException;

    const-string p2, "Could not create native query builder"

    invoke-direct {p1, p2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkCombineCondition(J)V
    .locals 9

    .line 579
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-eq v0, v1, :cond_1

    .line 580
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->OR:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 581
    iget-wide v2, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    iget-wide v4, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide p1

    iput-wide p1, v1, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    .line 582
    sget-object p1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object p1, v1, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-wide v6, p1

    .line 584
    iput-wide v6, v1, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    .line 586
    :goto_1
    iput-wide v6, v1, Lio/objectbox/query/QueryBuilder;->lastPropertyCondition:J

    return-void
.end method

.method private checkNoOperatorPending()V
    .locals 2

    .line 572
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_0

    return-void

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another operator is pending. Use operators like and() and or() only between two conditions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private combineOperator(Lio/objectbox/query/QueryBuilder$Operator;)V
    .locals 4

    .line 563
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 564
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->checkNoOperatorPending()V

    .line 568
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    return-void

    .line 565
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No previous condition. Use operators like and() and or() only between two conditions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private link(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "**>;",
            "Lio/objectbox/EntityInfo<",
            "*>;",
            "Lio/objectbox/EntityInfo<",
            "*>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    .line 432
    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 433
    iget v0, p1, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    if-eqz v0, :cond_1

    iget p1, p1, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    goto :goto_1

    :cond_1
    iget p1, p1, Lio/objectbox/relation/RelationInfo;->relationId:I

    :goto_1
    move v9, p1

    .line 434
    iget-wide v2, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    iget-wide v4, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    invoke-interface {p2}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v6

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v7

    move-object v1, p0

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lio/objectbox/query/QueryBuilder;->nativeLink(JJIIIIZ)J

    move-result-wide p1

    .line 436
    new-instance p3, Lio/objectbox/query/QueryBuilder;

    iget-wide v2, v1, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    invoke-direct {p3, v2, v3, p1, p2}, Lio/objectbox/query/QueryBuilder;-><init>(JJ)V

    return-object p3
.end method

.method private native nativeBetween(JIDD)J
.end method

.method private native nativeBetween(JIJJ)J
.end method

.method private native nativeBuild(J)J
.end method

.method private native nativeCombine(JJJZ)J
.end method

.method private native nativeContains(JILjava/lang/String;Z)J
.end method

.method private native nativeContainsElement(JILjava/lang/String;Z)J
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEndsWith(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JIJ)J
.end method

.method private native nativeEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JI[B)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeGreater(JIDZ)J
.end method

.method private native nativeGreater(JIJZ)J
.end method

.method private native nativeGreater(JILjava/lang/String;ZZ)J
.end method

.method private native nativeGreater(JI[BZ)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeIn(JI[IZ)J
.end method

.method private native nativeIn(JI[JZ)J
.end method

.method private native nativeIn(JI[Ljava/lang/String;Z)J
.end method

.method private native nativeLess(JIDZ)J
.end method

.method private native nativeLess(JIJZ)J
.end method

.method private native nativeLess(JILjava/lang/String;ZZ)J
.end method

.method private native nativeLess(JI[BZ)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeLink(JJIIIIZ)J
.end method

.method private native nativeNearestNeighborsF32(JI[FI)J
.end method

.method private native nativeNotEqual(JIJ)J
.end method

.method private native nativeNotEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeNotNull(JI)J
.end method

.method private native nativeNull(JI)J
.end method

.method private native nativeOrder(JII)V
.end method

.method private native nativeRelationCount(JJIII)J
.end method

.method private native nativeSetParameterAlias(JLjava/lang/String;)V
.end method

.method private native nativeStartsWith(JILjava/lang/String;Z)J
.end method

.method private verifyHandle()V
    .locals 4

    .line 315
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This QueryBuilder has already been closed. Please use a new instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyNotSubQuery()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This call is not supported on sub query builders (links)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public and()Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 558
    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->AND:Lio/objectbox/query/QueryBuilder$Operator;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryBuilder;->combineOperator(Lio/objectbox/query/QueryBuilder$Operator;)V

    return-object p0
.end method

.method public apply(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 339
    check-cast p1, Lio/objectbox/query/QueryConditionImpl;

    invoke-virtual {p1, p0}, Lio/objectbox/query/QueryConditionImpl;->apply(Lio/objectbox/query/QueryBuilder;)V

    return-object p0
.end method

.method public backlink(Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "TTARGET;*>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    .line 453
    invoke-virtual {p1}, Lio/objectbox/relation/RelationInfo;->isBacklink()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->link(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1

    .line 454
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Double backlink: The relation is already a backlink, please use a regular link on the original relation instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;DD)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1226
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1227
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIDD)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public between(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;JJ)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 706
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 707
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public between(Lio/objectbox/Property;Ljava/util/Date;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 866
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 867
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public build()Lio/objectbox/query/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    .line 297
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 298
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->combineNextWith:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->NONE:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_1

    .line 301
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeBuild(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v2, Lio/objectbox/query/Query;

    iget-object v3, p0, Lio/objectbox/query/QueryBuilder;->box:Lio/objectbox/Box;

    iget-object v6, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    iget-object v7, p0, Lio/objectbox/query/QueryBuilder;->filter:Lio/objectbox/query/QueryFilter;

    iget-object v8, p0, Lio/objectbox/query/QueryBuilder;->comparator:Ljava/util/Comparator;

    invoke-direct/range {v2 .. v8}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/Box;JLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V

    .line 304
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->close()V

    return-object v2

    .line 302
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v1, "Could not create native query"

    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete logic condition. Use or()/and() between two conditions only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 285
    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    .line 286
    iget-boolean v2, p0, Lio/objectbox/query/QueryBuilder;->isSubQuery:Z

    if-nez v2, :cond_0

    .line 287
    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
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

.method public contains(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 908
    const-class v0, [Ljava/lang/String;

    iget-object v1, p1, Lio/objectbox/Property;->type:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    .line 911
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 912
    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v5

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeContains(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v2

    :cond_1
    move-object v2, p0

    .line 909
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "For String[] only containsElement() is supported at this time."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsElement(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 923
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 924
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeContainsElement(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public containsKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 934
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 935
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public varargs eager(ILio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 4
    .param p3    # [Lio/objectbox/relation/RelationInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/relation/RelationInfo;",
            "[",
            "Lio/objectbox/relation/RelationInfo;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    .line 481
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    .line 484
    :cond_0
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    new-instance v1, Lio/objectbox/query/EagerRelation;

    invoke-direct {v1, p1, p2}, Lio/objectbox/query/EagerRelation;-><init>(ILio/objectbox/relation/RelationInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 486
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 487
    iget-object v2, p0, Lio/objectbox/query/QueryBuilder;->eagerRelations:Ljava/util/List;

    new-instance v3, Lio/objectbox/query/EagerRelation;

    invoke-direct {v3, p1, v1}, Lio/objectbox/query/EagerRelation;-><init>(ILio/objectbox/relation/RelationInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs eager(Lio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo;",
            "[",
            "Lio/objectbox/relation/RelationInfo;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/query/QueryBuilder;->eager(ILio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1104
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1105
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEndsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equal(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;DD)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sub-double v2, p2, p4

    add-double v4, p2, p4

    move-object v0, p0

    move-object v1, p1

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 644
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 645
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equal(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 882
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 883
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equal(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 792
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 793
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equal(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 766
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 767
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equal(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1250
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1251
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JI[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public equalKeyValue(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1044
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1045
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equalKeyValue(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 994
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 995
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public equalKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 944
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 945
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public filter(Lio/objectbox/query/QueryFilter;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    .line 509
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->filter:Lio/objectbox/query/QueryFilter;

    if-nez v0, :cond_0

    .line 512
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->filter:Lio/objectbox/query/QueryFilter;

    return-object p0

    .line 510
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A filter was already defined, you can only assign one filter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->close()V

    .line 272
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public greater(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1204
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1205
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greater(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 684
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 685
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greater(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1134
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1135
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greater(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 840
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 841
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greater(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1280
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1281
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterKeyValue(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1074
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1075
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterKeyValue(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1024
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1025
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 974
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 975
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqual(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1214
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1215
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 695
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1144
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1145
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqual(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 852
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 853
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqual(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1290
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1291
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1085
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterEqualsKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1034
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1035
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterEqualsKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public greaterOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 984
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 985
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public in(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 742
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 743
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public in(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 718
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 719
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public in(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1154
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1155
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method internalAnd(JJ)V
    .locals 8

    .line 596
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide p1

    iput-wide p1, v0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    return-void
.end method

.method internalGetLastCondition()J
    .locals 2

    .line 591
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    return-wide v0
.end method

.method internalOr(JJ)V
    .locals 8

    .line 601
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide p1

    iput-wide p1, v0, Lio/objectbox/query/QueryBuilder;->lastCondition:J

    return-void
.end method

.method public isNull(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 610
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNull(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public less(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1184
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1185
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public less(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 664
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 665
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public less(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1114
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1115
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public less(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 817
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public less(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1260
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1261
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessKeyValue(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1054
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1055
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessKeyValue(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1004
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1005
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 955
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqual(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1194
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1195
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 675
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1124
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1125
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqual(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 828
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 829
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqual(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1270
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1271
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1064
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1065
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessEqualsKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1014
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1015
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessEqualsKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public lessOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 964
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 965
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public link(Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TTARGET;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    .line 425
    invoke-virtual {p1}, Lio/objectbox/relation/RelationInfo;->isBacklink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    .line 427
    :goto_0
    iget-object v2, p1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-direct {p0, p1, v1, v2, v0}, Lio/objectbox/query/QueryBuilder;->link(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nearestNeighbors(Lio/objectbox/Property;[FI)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[FI)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1236
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1237
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNearestNeighborsF32(JI[FI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 654
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 655
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 894
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 895
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notEqual(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 804
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 805
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notEqual(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 776
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 777
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notIn(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 752
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 753
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notIn(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 728
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 729
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public notNull(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 619
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 620
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNotNull(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object p0
.end method

.method public or()Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 525
    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->OR:Lio/objectbox/query/QueryBuilder$Operator;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryBuilder;->combineOperator(Lio/objectbox/query/QueryBuilder$Operator;)V

    return-object p0
.end method

.method public order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public order(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyNotSubQuery()V

    .line 386
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 387
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->checkNoOperatorPending()V

    .line 388
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeOrder(JII)V

    return-object p0
.end method

.method public orderDesc(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public parameterAlias(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 408
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->lastPropertyCondition:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 411
    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeSetParameterAlias(JLjava/lang/String;)V

    return-object p0

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No previous condition. Before you can assign an alias, you must first have a condition."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public relationCount(Lio/objectbox/relation/RelationInfo;I)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 630
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->storeHandle:J

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v5

    iget-object p1, p1, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    iget v6, p1, Lio/objectbox/Property;->id:I

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeRelationCount(JJIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method

.method public sort(Ljava/util/Comparator;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public startsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->verifyHandle()V

    .line 1095
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeStartsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->checkCombineCondition(J)V

    return-object v0
.end method
