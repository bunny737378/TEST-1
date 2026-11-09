.class public Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntArrayCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;
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
.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

.field private final value:[I


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;",
            "[I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 97
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    .line 98
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->value:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$IntArrayCondition$Operation:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-virtual {v1}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->value:[I

    invoke-virtual {p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->notIn(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for int[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;->value:[I

    invoke-virtual {p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;

    return-void
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
