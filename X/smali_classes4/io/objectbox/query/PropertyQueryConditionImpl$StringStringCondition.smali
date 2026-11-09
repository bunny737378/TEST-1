.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringStringCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;
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
.field private final leftValue:Ljava/lang/String;

.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

.field private final order:Lio/objectbox/query/QueryBuilder$StringOrder;

.field private final rightValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 387
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    .line 388
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->leftValue:Ljava/lang/String;

    .line 389
    iput-object p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->rightValue:Ljava/lang/String;

    .line 390
    iput-object p5, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 371
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->leftValue:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->rightValue:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equalKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->leftValue:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->rightValue:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->greaterKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_2

    .line 400
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->leftValue:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->rightValue:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->greaterOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_3

    .line 402
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->leftValue:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->rightValue:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->lessKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 403
    :cond_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_4

    .line 404
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->leftValue:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->rightValue:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->lessOrEqualKeyValue(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 406
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported with two String values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 371
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
