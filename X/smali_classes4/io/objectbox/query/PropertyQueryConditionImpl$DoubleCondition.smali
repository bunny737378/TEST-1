.class public Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;
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
.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

.field private final value:D


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;",
            "D)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 252
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    .line 253
    iput-wide p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->value:D

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 239
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 258
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-virtual {v1}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->value:D

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->lessOrEqual(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for double"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->value:D

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->value:D

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greaterOrEqual(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 260
    :cond_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;->value:D

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    return-void
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 239
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
