.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringArrayCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;
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
.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

.field private final order:Lio/objectbox/query/QueryBuilder$StringOrder;

.field private final value:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 504
    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;",
            "[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")V"
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 498
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    .line 499
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->value:[Ljava/lang/String;

    .line 500
    iput-object p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 487
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

    .line 509
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    if-ne v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->value:[Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for String[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
