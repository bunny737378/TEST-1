.class public Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleDoubleCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;
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
.field private final leftValue:D

.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

.field private final rightValue:D


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;",
            "DD)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 288
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    .line 289
    iput-wide p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->leftValue:D

    .line 290
    iput-wide p5, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->rightValue:D

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 277
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

    .line 295
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;->BETWEEN:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->property:Lio/objectbox/Property;

    iget-wide v4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->leftValue:D

    iget-wide v6, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->rightValue:D

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lio/objectbox/query/QueryBuilder;->between(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported with two double values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 277
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
