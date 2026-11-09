.class public Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongLongCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/PropertyQueryConditionImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final leftValue:J

.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

.field private final rightValue:J


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;",
            "JJ)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 181
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    .line 182
    iput-wide p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->leftValue:J

    .line 183
    iput-wide p5, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->rightValue:J

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;Ljava/util/Date;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->BETWEEN:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->property:Lio/objectbox/Property;

    iget-wide v4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->leftValue:J

    iget-wide v6, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->rightValue:J

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported with two long values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
