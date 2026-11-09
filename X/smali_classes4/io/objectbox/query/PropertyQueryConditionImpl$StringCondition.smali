.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;
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
.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field private final order:Lio/objectbox/query/QueryBuilder$StringOrder;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 329
    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 323
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    .line 324
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    .line 325
    iput-object p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 303
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

    .line 334
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for String"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :pswitch_0
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->endsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 360
    :pswitch_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->startsWith(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 357
    :pswitch_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->containsElement(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 354
    :pswitch_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->contains(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 351
    :pswitch_4
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->lessOrEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 348
    :pswitch_5
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 345
    :pswitch_6
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greaterOrEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 342
    :pswitch_7
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 339
    :pswitch_8
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->notEqual(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 336
    :pswitch_9
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->order:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
